// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:connectchat/features/auth/data/graphql/__generated__/login_with_email_password_mutation.data.gql.dart'
    show GLoginData, GLoginData_login, GLoginData_login_user;
import 'package:connectchat/features/auth/data/graphql/__generated__/login_with_email_password_mutation.req.gql.dart'
    show GLoginReq;
import 'package:connectchat/features/auth/data/graphql/__generated__/login_with_email_password_mutation.var.gql.dart'
    show GLoginVars;
import 'package:connectchat/features/auth/data/graphql/__generated__/register_user_mutation.data.gql.dart'
    show
        GregisterUserData,
        GregisterUserData_register,
        GregisterUserData_register_user;
import 'package:connectchat/features/auth/data/graphql/__generated__/register_user_mutation.req.gql.dart'
    show GregisterUserReq;
import 'package:connectchat/features/auth/data/graphql/__generated__/register_user_mutation.var.gql.dart'
    show GregisterUserVars;
import 'package:connectchat/graphql/__generated__/schema.schema.gql.dart'
    show GLoginUserDto, GUserRegisterInput;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GLoginData,
  GLoginData_login,
  GLoginData_login_user,
  GLoginReq,
  GLoginUserDto,
  GLoginVars,
  GUserRegisterInput,
  GregisterUserData,
  GregisterUserData_register,
  GregisterUserData_register_user,
  GregisterUserReq,
  GregisterUserVars,
])
final Serializers serializers = _serializersBuilder.build();
