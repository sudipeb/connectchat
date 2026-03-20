import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:connectchat/features/auth/data/graphql/__generated__/login_with_email_password_mutation.data.gql.dart';

part 'login_response_model.freezed.dart';
part 'login_response_model.g.dart';

@freezed
abstract class LoginResponseModel with _$LoginResponseModel {
  const factory LoginResponseModel({
    double? ccUserId,
    String? connectySession,
    String? message,
    Token? token,
    User? user,
  }) = _LoginResponseModel;
  factory LoginResponseModel.fromRemote(GLoginData_login data) => LoginResponseModel(
    ccUserId: data.ccUserId,
    connectySession: data.connectySession,
    message: data.message,
    token: Token.fromRemote(data.token),
    user: data.user == null ? null : User.fromRemote(data.user!),
  );
  factory LoginResponseModel.fromJson(Map<String, dynamic> json) => _$LoginResponseModelFromJson(json);
}

@freezed
abstract class Token with _$Token {
  const factory Token({String? bearerToken}) = _Token;

  factory Token.fromRemote(String? bearerToken) => Token(bearerToken: bearerToken);

  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);
}

@freezed
abstract class User with _$User {
  const factory User({String? id, String? email, String? firstName, String? lastName}) = _User;

  factory User.fromRemote(GLoginData_login_user user) =>
      User(id: user.id, email: user.email, firstName: user.firstName, lastName: user.lastName);
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
