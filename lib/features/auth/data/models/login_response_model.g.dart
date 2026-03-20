// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginResponseModel _$LoginResponseModelFromJson(Map<String, dynamic> json) =>
    _LoginResponseModel(
      message: json['message'] as String?,
      expiry: json['expiry'] as String?,
      token: json['token'] == null
          ? null
          : Token.fromJson(json['token'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginResponseModelToJson(_LoginResponseModel instance) =>
    <String, dynamic>{
      'message': instance.message,
      'expiry': instance.expiry,
      'token': instance.token,
      'user': instance.user,
    };

_Token _$TokenFromJson(Map<String, dynamic> json) => _Token(
  accessToken: json['accessToken'] as String?,
  accessTokenExpiresIn: json['accessTokenExpiresIn'] == null
      ? null
      : DateTime.parse(json['accessTokenExpiresIn'] as String),
  refreshToken: json['refreshToken'] as String?,
  refreshTokenExpiresIn: json['refreshTokenExpiresIn'] == null
      ? null
      : DateTime.parse(json['refreshTokenExpiresIn'] as String),
);

Map<String, dynamic> _$TokenToJson(_Token instance) => <String, dynamic>{
  'accessToken': instance.accessToken,
  'accessTokenExpiresIn': instance.accessTokenExpiresIn?.toIso8601String(),
  'refreshToken': instance.refreshToken,
  'refreshTokenExpiresIn': instance.refreshTokenExpiresIn?.toIso8601String(),
};

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  id: json['_id'] as String?,
  email: json['email'] as String?,
  loginFlowType: json['loginFlowType'] as String?,
  loginType: json['loginType'] as String?,
  status: json['status'] as String?,
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  '_id': instance.id,
  'email': instance.email,
  'loginFlowType': instance.loginFlowType,
  'loginType': instance.loginType,
  'status': instance.status,
};
