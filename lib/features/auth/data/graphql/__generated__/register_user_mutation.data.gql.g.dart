// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_user_mutation.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GregisterUserData> _$gregisterUserDataSerializer =
    _$GregisterUserDataSerializer();
Serializer<GregisterUserData_register> _$gregisterUserDataRegisterSerializer =
    _$GregisterUserData_registerSerializer();
Serializer<GregisterUserData_register_user>
_$gregisterUserDataRegisterUserSerializer =
    _$GregisterUserData_register_userSerializer();

class _$GregisterUserDataSerializer
    implements StructuredSerializer<GregisterUserData> {
  @override
  final Iterable<Type> types = const [GregisterUserData, _$GregisterUserData];
  @override
  final String wireName = 'GregisterUserData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GregisterUserData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'register',
      serializers.serialize(
        object.register,
        specifiedType: const FullType(GregisterUserData_register),
      ),
    ];

    return result;
  }

  @override
  GregisterUserData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GregisterUserDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'register':
          result.register.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GregisterUserData_register),
                )!
                as GregisterUserData_register,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GregisterUserData_registerSerializer
    implements StructuredSerializer<GregisterUserData_register> {
  @override
  final Iterable<Type> types = const [
    GregisterUserData_register,
    _$GregisterUserData_register,
  ];
  @override
  final String wireName = 'GregisterUserData_register';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GregisterUserData_register object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'message',
      serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      ),
      'user',
      serializers.serialize(
        object.user,
        specifiedType: const FullType(GregisterUserData_register_user),
      ),
    ];

    return result;
  }

  @override
  GregisterUserData_register deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GregisterUserData_registerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'message':
          result.message =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GregisterUserData_register_user,
                  ),
                )!
                as GregisterUserData_register_user,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GregisterUserData_register_userSerializer
    implements StructuredSerializer<GregisterUserData_register_user> {
  @override
  final Iterable<Type> types = const [
    GregisterUserData_register_user,
    _$GregisterUserData_register_user,
  ];
  @override
  final String wireName = 'GregisterUserData_register_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GregisterUserData_register_user object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
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
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GregisterUserData_register_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GregisterUserData_register_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
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
        case 'email':
          result.email =
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

class _$GregisterUserData extends GregisterUserData {
  @override
  final String G__typename;
  @override
  final GregisterUserData_register register;

  factory _$GregisterUserData([
    void Function(GregisterUserDataBuilder)? updates,
  ]) => (GregisterUserDataBuilder()..update(updates))._build();

  _$GregisterUserData._({required this.G__typename, required this.register})
    : super._();
  @override
  GregisterUserData rebuild(void Function(GregisterUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GregisterUserDataBuilder toBuilder() =>
      GregisterUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterUserData &&
        G__typename == other.G__typename &&
        register == other.register;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, register.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GregisterUserData')
          ..add('G__typename', G__typename)
          ..add('register', register))
        .toString();
  }
}

class GregisterUserDataBuilder
    implements Builder<GregisterUserData, GregisterUserDataBuilder> {
  _$GregisterUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GregisterUserData_registerBuilder? _register;
  GregisterUserData_registerBuilder get register =>
      _$this._register ??= GregisterUserData_registerBuilder();
  set register(GregisterUserData_registerBuilder? register) =>
      _$this._register = register;

  GregisterUserDataBuilder() {
    GregisterUserData._initializeBuilder(this);
  }

  GregisterUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _register = $v.register.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GregisterUserData other) {
    _$v = other as _$GregisterUserData;
  }

  @override
  void update(void Function(GregisterUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GregisterUserData build() => _build();

  _$GregisterUserData _build() {
    _$GregisterUserData _$result;
    try {
      _$result =
          _$v ??
          _$GregisterUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GregisterUserData',
              'G__typename',
            ),
            register: register.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'register';
        register.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GregisterUserData',
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

class _$GregisterUserData_register extends GregisterUserData_register {
  @override
  final String G__typename;
  @override
  final String message;
  @override
  final GregisterUserData_register_user user;

  factory _$GregisterUserData_register([
    void Function(GregisterUserData_registerBuilder)? updates,
  ]) => (GregisterUserData_registerBuilder()..update(updates))._build();

  _$GregisterUserData_register._({
    required this.G__typename,
    required this.message,
    required this.user,
  }) : super._();
  @override
  GregisterUserData_register rebuild(
    void Function(GregisterUserData_registerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GregisterUserData_registerBuilder toBuilder() =>
      GregisterUserData_registerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterUserData_register &&
        G__typename == other.G__typename &&
        message == other.message &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GregisterUserData_register')
          ..add('G__typename', G__typename)
          ..add('message', message)
          ..add('user', user))
        .toString();
  }
}

class GregisterUserData_registerBuilder
    implements
        Builder<GregisterUserData_register, GregisterUserData_registerBuilder> {
  _$GregisterUserData_register? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GregisterUserData_register_userBuilder? _user;
  GregisterUserData_register_userBuilder get user =>
      _$this._user ??= GregisterUserData_register_userBuilder();
  set user(GregisterUserData_register_userBuilder? user) => _$this._user = user;

  GregisterUserData_registerBuilder() {
    GregisterUserData_register._initializeBuilder(this);
  }

  GregisterUserData_registerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _message = $v.message;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GregisterUserData_register other) {
    _$v = other as _$GregisterUserData_register;
  }

  @override
  void update(void Function(GregisterUserData_registerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GregisterUserData_register build() => _build();

  _$GregisterUserData_register _build() {
    _$GregisterUserData_register _$result;
    try {
      _$result =
          _$v ??
          _$GregisterUserData_register._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GregisterUserData_register',
              'G__typename',
            ),
            message: BuiltValueNullFieldError.checkNotNull(
              message,
              r'GregisterUserData_register',
              'message',
            ),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GregisterUserData_register',
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

class _$GregisterUserData_register_user
    extends GregisterUserData_register_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;

  factory _$GregisterUserData_register_user([
    void Function(GregisterUserData_register_userBuilder)? updates,
  ]) => (GregisterUserData_register_userBuilder()..update(updates))._build();

  _$GregisterUserData_register_user._({
    required this.G__typename,
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.email,
  }) : super._();
  @override
  GregisterUserData_register_user rebuild(
    void Function(GregisterUserData_register_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GregisterUserData_register_userBuilder toBuilder() =>
      GregisterUserData_register_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterUserData_register_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GregisterUserData_register_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email))
        .toString();
  }
}

class GregisterUserData_register_userBuilder
    implements
        Builder<
          GregisterUserData_register_user,
          GregisterUserData_register_userBuilder
        > {
  _$GregisterUserData_register_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GregisterUserData_register_userBuilder() {
    GregisterUserData_register_user._initializeBuilder(this);
  }

  GregisterUserData_register_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GregisterUserData_register_user other) {
    _$v = other as _$GregisterUserData_register_user;
  }

  @override
  void update(void Function(GregisterUserData_register_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GregisterUserData_register_user build() => _build();

  _$GregisterUserData_register_user _build() {
    final _$result =
        _$v ??
        _$GregisterUserData_register_user._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GregisterUserData_register_user',
            'G__typename',
          ),
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GregisterUserData_register_user',
            'id',
          ),
          firstName: BuiltValueNullFieldError.checkNotNull(
            firstName,
            r'GregisterUserData_register_user',
            'firstName',
          ),
          lastName: BuiltValueNullFieldError.checkNotNull(
            lastName,
            r'GregisterUserData_register_user',
            'lastName',
          ),
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GregisterUserData_register_user',
            'email',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
