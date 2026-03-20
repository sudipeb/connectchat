import 'package:simplex/typedefs/typedefs.dart';
import 'package:connectchat/features/auth/data/models/register_with_email_model.dart';
import 'package:connectchat/features/auth/data/models/verify_email_response_model.dart';
import 'package:connectchat/features/auth/data/models/login_response_model.dart';

abstract class AuthRepository {
  Stream<bool> get isLoggedIn;

  Future<bool?> get isTokenExpired;

  EitherResponse<RegisterWithEmailModel> registerWithEmail({
    required String email,
    required String password,
    required String deviceId,
  });

  EitherResponse<RegisterWithEmailModel> registerUser({
    required String email,
    required String deviceId,
    required String password,
    String? firstName,
    String? lastName,
  });

  EitherResponse<VerifyEmailResponseModel> verifyEmail({required String email, required String verificationCode});

  EitherResponse<RegisterWithEmailModel> resendVerifyEmailOtpDuringSignup({
    required String email,
    required String deviceId,
  });

  // EitherResponse<UserModel> createProfile({required CreateProfileDtoModel createProfileDtoModel});

  EitherResponse<LoginResponseModel> loginWithEmailPassword({
    required String email,
    required String password,
    required String deviceId,
  });

  EitherResponse<String> logout();

  // EitherResponse<String> permanentlyDeleteUser();

  // EitherResponse<String> deleteAccount();

  String get userId;

  Future<String?> get accessToken;

  Future<User?> get loggedInUser;
  // EitherResponse<LoginResponseModel> loginWithFacebook();
  Future<void> removeUnverifiedUser();
}
