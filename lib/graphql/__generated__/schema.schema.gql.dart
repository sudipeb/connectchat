// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:connectchat/graphql/__generated__/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GLoginUserDto
    implements Built<GLoginUserDto, GLoginUserDtoBuilder> {
  GLoginUserDto._();

  factory GLoginUserDto([void Function(GLoginUserDtoBuilder b) updates]) =
      _$GLoginUserDto;

  String get email;
  String get password;
  static Serializer<GLoginUserDto> get serializer => _$gLoginUserDtoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUserDto.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUserDto? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUserDto.serializer,
        json,
      );
}

abstract class GUserRegisterInput
    implements Built<GUserRegisterInput, GUserRegisterInputBuilder> {
  GUserRegisterInput._();

  factory GUserRegisterInput(
          [void Function(GUserRegisterInputBuilder b) updates]) =
      _$GUserRegisterInput;

  String get email;
  String get firstName;
  String get lastName;
  String get password;
  static Serializer<GUserRegisterInput> get serializer =>
      _$gUserRegisterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserRegisterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserRegisterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserRegisterInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
