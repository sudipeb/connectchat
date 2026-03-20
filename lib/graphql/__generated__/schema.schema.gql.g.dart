// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginUserDto> _$gLoginUserDtoSerializer =
    _$GLoginUserDtoSerializer();
Serializer<GUserRegisterInput> _$gUserRegisterInputSerializer =
    _$GUserRegisterInputSerializer();

class _$GLoginUserDtoSerializer implements StructuredSerializer<GLoginUserDto> {
  @override
  final Iterable<Type> types = const [GLoginUserDto, _$GLoginUserDto];
  @override
  final String wireName = 'GLoginUserDto';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginUserDto object, {
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
    ];

    return result;
  }

  @override
  GLoginUserDto deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLoginUserDtoBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GUserRegisterInputSerializer
    implements StructuredSerializer<GUserRegisterInput> {
  @override
  final Iterable<Type> types = const [GUserRegisterInput, _$GUserRegisterInput];
  @override
  final String wireName = 'GUserRegisterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserRegisterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'email',
      serializers.serialize(
        object.email,
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
      'password',
      serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GUserRegisterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUserRegisterInputBuilder();

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
        case 'password':
          result.password =
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

class _$GLoginUserDto extends GLoginUserDto {
  @override
  final String email;
  @override
  final String password;

  factory _$GLoginUserDto([void Function(GLoginUserDtoBuilder)? updates]) =>
      (GLoginUserDtoBuilder()..update(updates))._build();

  _$GLoginUserDto._({required this.email, required this.password}) : super._();
  @override
  GLoginUserDto rebuild(void Function(GLoginUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginUserDtoBuilder toBuilder() => GLoginUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginUserDto &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginUserDto')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class GLoginUserDtoBuilder
    implements Builder<GLoginUserDto, GLoginUserDtoBuilder> {
  _$GLoginUserDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLoginUserDtoBuilder();

  GLoginUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginUserDto other) {
    _$v = other as _$GLoginUserDto;
  }

  @override
  void update(void Function(GLoginUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginUserDto build() => _build();

  _$GLoginUserDto _build() {
    final _$result =
        _$v ??
        _$GLoginUserDto._(
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GLoginUserDto',
            'email',
          ),
          password: BuiltValueNullFieldError.checkNotNull(
            password,
            r'GLoginUserDto',
            'password',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUserRegisterInput extends GUserRegisterInput {
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String password;

  factory _$GUserRegisterInput([
    void Function(GUserRegisterInputBuilder)? updates,
  ]) => (GUserRegisterInputBuilder()..update(updates))._build();

  _$GUserRegisterInput._({
    required this.email,
    required this.firstName,
    required this.lastName,
    required this.password,
  }) : super._();
  @override
  GUserRegisterInput rebuild(
    void Function(GUserRegisterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserRegisterInputBuilder toBuilder() =>
      GUserRegisterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserRegisterInput &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserRegisterInput')
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('password', password))
        .toString();
  }
}

class GUserRegisterInputBuilder
    implements Builder<GUserRegisterInput, GUserRegisterInputBuilder> {
  _$GUserRegisterInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GUserRegisterInputBuilder();

  GUserRegisterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserRegisterInput other) {
    _$v = other as _$GUserRegisterInput;
  }

  @override
  void update(void Function(GUserRegisterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserRegisterInput build() => _build();

  _$GUserRegisterInput _build() {
    final _$result =
        _$v ??
        _$GUserRegisterInput._(
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GUserRegisterInput',
            'email',
          ),
          firstName: BuiltValueNullFieldError.checkNotNull(
            firstName,
            r'GUserRegisterInput',
            'firstName',
          ),
          lastName: BuiltValueNullFieldError.checkNotNull(
            lastName,
            r'GUserRegisterInput',
            'lastName',
          ),
          password: BuiltValueNullFieldError.checkNotNull(
            password,
            r'GUserRegisterInput',
            'password',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
