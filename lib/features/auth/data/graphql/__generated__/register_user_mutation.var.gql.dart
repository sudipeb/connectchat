// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:connectchat/graphql/__generated__/serializers.gql.dart' as _i1;

part 'register_user_mutation.var.gql.g.dart';

abstract class GregisterUserVars
    implements Built<GregisterUserVars, GregisterUserVarsBuilder> {
  GregisterUserVars._();

  factory GregisterUserVars(
          [void Function(GregisterUserVarsBuilder b) updates]) =
      _$GregisterUserVars;

  String get email;
  String get password;
  String get firstName;
  String get lastName;
  static Serializer<GregisterUserVars> get serializer =>
      _$gregisterUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterUserVars.serializer,
        json,
      );
}
