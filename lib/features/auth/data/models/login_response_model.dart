import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response_model.freezed.dart';
part 'login_response_model.g.dart';

@freezed
abstract class LoginResponseModel with _$LoginResponseModel {
  const factory LoginResponseModel({String? message, String? expiry, Token? token, User? user}) = _LoginResponseModel;
  // TODO: Implement GraphQL fromRemote method once GraphQL types are generated
  // factory LoginResponseModel.fromRemote(GLoginWithEmailPasswordData_loginWithEmailPassword data) {
  //   final Expiry? expiry = data.expiry == null
  //       ? null
  //       : Expiry(expiresAt: data.expiry!.expiresAt, expiresBy: data.expiry!.expiresBy);
  //   final Token? token = data.token == null ? null : Token.fromRemote(data.token!);
  //   final User? user = data.user == null ? null : User.fromRemote(data.user!);
  //
  //   return LoginResponseModel(expiry: expiry, message: data.message, token: token, user: user);
  // }
  factory LoginResponseModel.fromJson(Map<String, dynamic> json) => _$LoginResponseModelFromJson(json);
}

@freezed
abstract class Token with _$Token {
  const factory Token({
    String? accessToken,
    DateTime? accessTokenExpiresIn,
    String? refreshToken,
    DateTime? refreshTokenExpiresIn,
  }) = _Token;

  // TODO: Implement GraphQL fromRemote method once GraphQL types are generated
  // factory Token.fromRemote(GTokenFragment token) => Token(
  //   accessToken: token.accessToken,
  //   accessTokenExpiresIn: token.accessTokenExpiresIn,
  //   refreshToken: token.refreshToken,
  //   refreshTokenExpiresIn: token.refreshTokenExpiresIn,
  // );

  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);
}

@freezed
abstract class User with _$User {
  const factory User({
    @JsonKey(name: '_id') String? id,
    String? email,
    String? loginFlowType,
    String? loginType,
    String? status,
  }) = _User;

  // TODO: Implement GraphQL fromRemote method once GraphQL types are generated
  // factory User.fromRemote(GUserRespInEmailLoginFragment user) => User(
  //   id: user.G_id,
  //   email: user.email,
  //   status: user.status?.name,
  //   loginType: user.loginType,
  //   loginFlowType: user.loginFlowType?.name,
  // );
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
