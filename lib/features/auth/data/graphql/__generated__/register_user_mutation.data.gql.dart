// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:connectchat/graphql/__generated__/serializers.gql.dart' as _i1;

part 'register_user_mutation.data.gql.g.dart';

abstract class GregisterUserData
    implements Built<GregisterUserData, GregisterUserDataBuilder> {
  GregisterUserData._();

  factory GregisterUserData(
          [void Function(GregisterUserDataBuilder b) updates]) =
      _$GregisterUserData;

  static void _initializeBuilder(GregisterUserDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GregisterUserData_register get register;
  static Serializer<GregisterUserData> get serializer =>
      _$gregisterUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterUserData.serializer,
        json,
      );
}

abstract class GregisterUserData_register
    implements
        Built<GregisterUserData_register, GregisterUserData_registerBuilder> {
  GregisterUserData_register._();

  factory GregisterUserData_register(
          [void Function(GregisterUserData_registerBuilder b) updates]) =
      _$GregisterUserData_register;

  static void _initializeBuilder(GregisterUserData_registerBuilder b) =>
      b..G__typename = 'UserResgisterResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get message;
  GregisterUserData_register_user get user;
  static Serializer<GregisterUserData_register> get serializer =>
      _$gregisterUserDataRegisterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterUserData_register.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterUserData_register? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterUserData_register.serializer,
        json,
      );
}

abstract class GregisterUserData_register_user
    implements
        Built<GregisterUserData_register_user,
            GregisterUserData_register_userBuilder> {
  GregisterUserData_register_user._();

  factory GregisterUserData_register_user(
          [void Function(GregisterUserData_register_userBuilder b) updates]) =
      _$GregisterUserData_register_user;

  static void _initializeBuilder(GregisterUserData_register_userBuilder b) =>
      b..G__typename = 'UserType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get firstName;
  String get lastName;
  String get email;
  static Serializer<GregisterUserData_register_user> get serializer =>
      _$gregisterUserDataRegisterUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterUserData_register_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterUserData_register_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterUserData_register_user.serializer,
        json,
      );
}
