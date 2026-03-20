import 'package:connectchat/features/auth/data/graphql/__generated__/login_with_email_password_mutation.data.gql.dart';
import 'package:connectchat/features/auth/data/graphql/__generated__/register_user_mutation.data.gql.dart';
import 'package:connectchat/features/auth/data/models/login_response_model.dart';
import 'package:connectchat/features/auth/data/models/register_with_email_model.dart';
import 'package:connectchat/features/auth/data/source/auth_remote_source.dart';
import 'package:connectchat/features/auth/domain/repository/auth_repository.dart';
import 'package:hive_local_storage/hive_local_storage.dart';
import 'package:injectable/injectable.dart';
import 'package:simplex/base/simplex_base_repository.dart';
import 'package:simplex/typedefs/typedefs.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl extends SimplexBaseRepository implements AuthRepository {
  AuthRepositoryImpl(this._remoteSource, this._storage);

  final AuthRemoteSource _remoteSource;
  final LocalStorage _storage;
  String _userId = '';
  String? _bearerToken;

  @override
  EitherResponse<RegisterWithEmailModel> registerUser({
    required String email,
    required String password,
    String? firstName,
    String? lastName,
  }) async => processApiCall(
    call: _remoteSource.registerUser(email: email, password: password, firstName: firstName, lastName: lastName),
    onSuccess: (GregisterUserData_register data) {
      return RegisterWithEmailModel(message: data.message);
    },
  );

  @override
  String get userId {
    return _userId;
  }

  @override
  Future<String?> get bearerToken async => _bearerToken;

  @override
  EitherResponse<LoginResponseModel> loginWithEmailPassword({required String email, required String password}) async =>
      processApiCall(
        call: _remoteSource.loginWithEmailPassword(email: email, password: password),
        onSuccess: (GLoginData loggedInResponse) async {
          final LoginResponseModel loginResponse = LoginResponseModel.fromRemote(loggedInResponse.login);
          if (loginResponse.user?.id != null) {
            _userId = loginResponse.user!.id!;
          }
          if (loginResponse.token?.bearerToken != null) {
            _bearerToken = loginResponse.token!.bearerToken;
            await _storeLoginSession(bearerToken: loginResponse.token!.bearerToken!);
          }
          return loginResponse;
        },
      );

  ///Stores [bearerToken]
  Future<void> _storeLoginSession({required String bearerToken}) async => _storage.saveToken(bearerToken);
}
