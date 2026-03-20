// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_user_mutation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GregisterUserVars> _$gregisterUserVarsSerializer =
    _$GregisterUserVarsSerializer();

class _$GregisterUserVarsSerializer
    implements StructuredSerializer<GregisterUserVars> {
  @override
  final Iterable<Type> types = const [GregisterUserVars, _$GregisterUserVars];
  @override
  final String wireName = 'GregisterUserVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GregisterUserVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
      'password',
      serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      ),
      'firstName',
      serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      ),
      'lastName',
      serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GregisterUserVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GregisterUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'password':
          result.password =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'firstName':
          result.firstName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'lastName':
          result.lastName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GregisterUserVars extends GregisterUserVars {
  @override
  final String email;
  @override
  final String password;
  @override
  final String firstName;
  @override
  final String lastName;

  factory _$GregisterUserVars([
    void Function(GregisterUserVarsBuilder)? updates,
  ]) => (GregisterUserVarsBuilder()..update(updates))._build();

  _$GregisterUserVars._({
    required this.email,
    required this.password,
    required this.firstName,
    required this.lastName,
  }) : super._();
  @override
  GregisterUserVars rebuild(void Function(GregisterUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GregisterUserVarsBuilder toBuilder() =>
      GregisterUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterUserVars &&
        email == other.email &&
        password == other.password &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GregisterUserVars')
          ..add('email', email)
          ..add('password', password)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class GregisterUserVarsBuilder
    implements Builder<GregisterUserVars, GregisterUserVarsBuilder> {
  _$GregisterUserVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  GregisterUserVarsBuilder();

  GregisterUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GregisterUserVars other) {
    _$v = other as _$GregisterUserVars;
  }

  @override
  void update(void Function(GregisterUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GregisterUserVars build() => _build();

  _$GregisterUserVars _build() {
    final _$result =
        _$v ??
        _$GregisterUserVars._(
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GregisterUserVars',
            'email',
          ),
          password: BuiltValueNullFieldError.checkNotNull(
            password,
            r'GregisterUserVars',
            'password',
          ),
          firstName: BuiltValueNullFieldError.checkNotNull(
            firstName,
            r'GregisterUserVars',
            'firstName',
          ),
          lastName: BuiltValueNullFieldError.checkNotNull(
            lastName,
            r'GregisterUserVars',
            'lastName',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
