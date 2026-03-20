// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginResponseModel _$LoginResponseModelFromJson(Map<String, dynamic> json) =>
    _LoginResponseModel(
      ccUserId: (json['ccUserId'] as num?)?.toDouble(),
      connectySession: json['connectySession'] as String?,
      message: json['message'] as String?,
      token: json['token'] == null
          ? null
          : Token.fromJson(json['token'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginResponseModelToJson(_LoginResponseModel instance) =>
    <String, dynamic>{
      'ccUserId': instance.ccUserId,
      'connectySession': instance.connectySession,
      'message': instance.message,
      'token': instance.token,
      'user': instance.user,
    };

_Token _$TokenFromJson(Map<String, dynamic> json) =>
    _Token(bearerToken: json['bearerToken'] as String?);

Map<String, dynamic> _$TokenToJson(_Token instance) => <String, dynamic>{
  'bearerToken': instance.bearerToken,
};

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  id: json['id'] as String?,
  email: json['email'] as String?,
  firstName: json['firstName'] as String?,
  lastName: json['lastName'] as String?,
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'id': instance.id,
  'email': instance.email,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
};
