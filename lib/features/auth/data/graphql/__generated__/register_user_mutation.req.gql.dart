// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:connectchat/features/auth/data/graphql/__generated__/register_user_mutation.ast.gql.dart'
    as _i5;
import 'package:connectchat/features/auth/data/graphql/__generated__/register_user_mutation.data.gql.dart'
    as _i2;
import 'package:connectchat/features/auth/data/graphql/__generated__/register_user_mutation.var.gql.dart'
    as _i3;
import 'package:connectchat/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'register_user_mutation.req.gql.g.dart';

abstract class GregisterUserReq
    implements
        Built<GregisterUserReq, GregisterUserReqBuilder>,
        _i1.OperationRequest<_i2.GregisterUserData, _i3.GregisterUserVars> {
  GregisterUserReq._();

  factory GregisterUserReq([void Function(GregisterUserReqBuilder b) updates]) =
      _$GregisterUserReq;

  static void _initializeBuilder(GregisterUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'registerUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GregisterUserVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GregisterUserData? Function(
    _i2.GregisterUserData?,
    _i2.GregisterUserData?,
  )? get updateResult;
  @override
  _i2.GregisterUserData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GregisterUserData? parseData(Map<String, dynamic> json) =>
      _i2.GregisterUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GregisterUserData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GregisterUserData, _i3.GregisterUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GregisterUserReq> get serializer =>
      _$gregisterUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GregisterUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GregisterUserReq.serializer,
        json,
      );
}
