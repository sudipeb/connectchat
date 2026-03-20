// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_with_email_password_mutation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginVars> _$gLoginVarsSerializer = _$GLoginVarsSerializer();

class _$GLoginVarsSerializer implements StructuredSerializer<GLoginVars> {
  @override
  final Iterable<Type> types = const [GLoginVars, _$GLoginVars];
  @override
  final String wireName = 'GLoginVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'body',
      serializers.serialize(
        object.body,
        specifiedType: const FullType(_i1.GLoginUserDto),
      ),
    ];

    return result;
  }

  @override
  GLoginVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLoginVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'body':
          result.body.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GLoginUserDto),
                )!
                as _i1.GLoginUserDto,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginVars extends GLoginVars {
  @override
  final _i1.GLoginUserDto body;

  factory _$GLoginVars([void Function(GLoginVarsBuilder)? updates]) =>
      (GLoginVarsBuilder()..update(updates))._build();

  _$GLoginVars._({required this.body}) : super._();
  @override
  GLoginVars rebuild(void Function(GLoginVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginVarsBuilder toBuilder() => GLoginVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginVars && body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GLoginVars',
    )..add('body', body)).toString();
  }
}

class GLoginVarsBuilder implements Builder<GLoginVars, GLoginVarsBuilder> {
  _$GLoginVars? _$v;

  _i1.GLoginUserDtoBuilder? _body;
  _i1.GLoginUserDtoBuilder get body =>
      _$this._body ??= _i1.GLoginUserDtoBuilder();
  set body(_i1.GLoginUserDtoBuilder? body) => _$this._body = body;

  GLoginVarsBuilder();

  GLoginVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginVars other) {
    _$v = other as _$GLoginVars;
  }

  @override
  void update(void Function(GLoginVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginVars build() => _build();

  _$GLoginVars _build() {
    _$GLoginVars _$result;
    try {
      _$result = _$v ?? _$GLoginVars._(body: body.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'body';
        body.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GLoginVars',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
