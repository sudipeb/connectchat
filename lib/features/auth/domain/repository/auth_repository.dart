import 'package:simplex/typedefs/typedefs.dart';
import 'package:connectchat/features/auth/data/models/register_with_email_model.dart';
import 'package:connectchat/features/auth/data/models/login_response_model.dart';

abstract class AuthRepository {
  EitherResponse<RegisterWithEmailModel> registerUser({
    required String email,
    required String password,
    String? firstName,
    String? lastName,
  });

  EitherResponse<LoginResponseModel> loginWithEmailPassword({required String email, required String password});

  String get userId;

  Future<String?> get bearerToken;
}
