import 'package:connectchat/features/auth/data/graphql/__generated__/login_with_email_password_mutation.data.gql.dart';
import 'package:connectchat/features/auth/data/graphql/__generated__/login_with_email_password_mutation.req.gql.dart';
import 'package:connectchat/features/auth/data/graphql/__generated__/register_user_mutation.data.gql.dart';
import 'package:connectchat/features/auth/data/graphql/__generated__/register_user_mutation.req.gql.dart';
import 'package:injectable/injectable.dart';
import 'package:simplex/base/simplex_base_remote_source.dart';

abstract class AuthRemoteSource {
  Future<GregisterUserData_register> registerUser({
    required String email,
    required String password,
    String? firstName,
    String? lastName,
  });

  Future<GLoginData> loginWithEmailPassword({required String email, required String password});
}

@LazySingleton(as: AuthRemoteSource)
class AuthRemoteSourceImpl extends SimplexBaseRemoteSource implements AuthRemoteSource {
  AuthRemoteSourceImpl(super._graphqlClient, super._dioClient);

  @override
  Future<GLoginData> loginWithEmailPassword({required String email, required String password}) async {
    final GLoginReq loginUserReq = GLoginReq((GLoginReqBuilder b) {
      b.vars.body
        ..email = email
        ..password = password;
    });

    return executeGraphqlApiCall(loginUserReq);
  }

  @override
  Future<GregisterUserData_register> registerUser({
    required String email,
    required String password,
    String? firstName,
    String? lastName,
  }) async {
    final GregisterUserReq registerUserReq = GregisterUserReq((GregisterUserReqBuilder b) {
      b.vars
        ..email = email
        ..password = password
        ..firstName = firstName ?? ''
        ..lastName = lastName ?? '';
    });
    final GregisterUserData data = await executeGraphqlApiCall(registerUserReq);
    return data.register;
  }
}
