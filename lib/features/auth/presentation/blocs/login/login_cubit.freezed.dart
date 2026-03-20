// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LoginState {

 Field<String> get email; Field<String> get password; bool get showPassword; BlocStatus get loginStatus; LoginResponseModel? get loginResponse;
/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginStateCopyWith<LoginState> get copyWith => _$LoginStateCopyWithImpl<LoginState>(this as LoginState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginState&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.showPassword, showPassword) || other.showPassword == showPassword)&&(identical(other.loginStatus, loginStatus) || other.loginStatus == loginStatus)&&(identical(other.loginResponse, loginResponse) || other.loginResponse == loginResponse));
}


@override
int get hashCode => Object.hash(runtimeType,email,password,showPassword,loginStatus,loginResponse);

@override
String toString() {
  return 'LoginState(email: $email, password: $password, showPassword: $showPassword, loginStatus: $loginStatus, loginResponse: $loginResponse)';
}


}

/// @nodoc
abstract mixin class $LoginStateCopyWith<$Res>  {
  factory $LoginStateCopyWith(LoginState value, $Res Function(LoginState) _then) = _$LoginStateCopyWithImpl;
@useResult
$Res call({
 Field<String> email, Field<String> password, bool showPassword, BlocStatus loginStatus, LoginResponseModel? loginResponse
});


$BlocStatusCopyWith<$Res> get loginStatus;$LoginResponseModelCopyWith<$Res>? get loginResponse;

}
/// @nodoc
class _$LoginStateCopyWithImpl<$Res>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._self, this._then);

  final LoginState _self;
  final $Res Function(LoginState) _then;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,Object? showPassword = null,Object? loginStatus = null,Object? loginResponse = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as Field<String>,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as Field<String>,showPassword: null == showPassword ? _self.showPassword : showPassword // ignore: cast_nullable_to_non_nullable
as bool,loginStatus: null == loginStatus ? _self.loginStatus : loginStatus // ignore: cast_nullable_to_non_nullable
as BlocStatus,loginResponse: freezed == loginResponse ? _self.loginResponse : loginResponse // ignore: cast_nullable_to_non_nullable
as LoginResponseModel?,
  ));
}
/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlocStatusCopyWith<$Res> get loginStatus {
  
  return $BlocStatusCopyWith<$Res>(_self.loginStatus, (value) {
    return _then(_self.copyWith(loginStatus: value));
  });
}/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoginResponseModelCopyWith<$Res>? get loginResponse {
    if (_self.loginResponse == null) {
    return null;
  }

  return $LoginResponseModelCopyWith<$Res>(_self.loginResponse!, (value) {
    return _then(_self.copyWith(loginResponse: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoginState].
extension LoginStatePatterns on LoginState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginState value)  $default,){
final _that = this;
switch (_that) {
case _LoginState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginState value)?  $default,){
final _that = this;
switch (_that) {
case _LoginState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Field<String> email,  Field<String> password,  bool showPassword,  BlocStatus loginStatus,  LoginResponseModel? loginResponse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginState() when $default != null:
return $default(_that.email,_that.password,_that.showPassword,_that.loginStatus,_that.loginResponse);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Field<String> email,  Field<String> password,  bool showPassword,  BlocStatus loginStatus,  LoginResponseModel? loginResponse)  $default,) {final _that = this;
switch (_that) {
case _LoginState():
return $default(_that.email,_that.password,_that.showPassword,_that.loginStatus,_that.loginResponse);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Field<String> email,  Field<String> password,  bool showPassword,  BlocStatus loginStatus,  LoginResponseModel? loginResponse)?  $default,) {final _that = this;
switch (_that) {
case _LoginState() when $default != null:
return $default(_that.email,_that.password,_that.showPassword,_that.loginStatus,_that.loginResponse);case _:
  return null;

}
}

}

/// @nodoc


class _LoginState extends LoginState {
  const _LoginState({required this.email, required this.password, required this.showPassword, required this.loginStatus, required this.loginResponse}): super._();
  

@override final  Field<String> email;
@override final  Field<String> password;
@override final  bool showPassword;
@override final  BlocStatus loginStatus;
@override final  LoginResponseModel? loginResponse;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginStateCopyWith<_LoginState> get copyWith => __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginState&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.showPassword, showPassword) || other.showPassword == showPassword)&&(identical(other.loginStatus, loginStatus) || other.loginStatus == loginStatus)&&(identical(other.loginResponse, loginResponse) || other.loginResponse == loginResponse));
}


@override
int get hashCode => Object.hash(runtimeType,email,password,showPassword,loginStatus,loginResponse);

@override
String toString() {
  return 'LoginState(email: $email, password: $password, showPassword: $showPassword, loginStatus: $loginStatus, loginResponse: $loginResponse)';
}


}

/// @nodoc
abstract mixin class _$LoginStateCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(_LoginState value, $Res Function(_LoginState) _then) = __$LoginStateCopyWithImpl;
@override @useResult
$Res call({
 Field<String> email, Field<String> password, bool showPassword, BlocStatus loginStatus, LoginResponseModel? loginResponse
});


@override $BlocStatusCopyWith<$Res> get loginStatus;@override $LoginResponseModelCopyWith<$Res>? get loginResponse;

}
/// @nodoc
class __$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(this._self, this._then);

  final _LoginState _self;
  final $Res Function(_LoginState) _then;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,Object? showPassword = null,Object? loginStatus = null,Object? loginResponse = freezed,}) {
  return _then(_LoginState(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as Field<String>,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as Field<String>,showPassword: null == showPassword ? _self.showPassword : showPassword // ignore: cast_nullable_to_non_nullable
as bool,loginStatus: null == loginStatus ? _self.loginStatus : loginStatus // ignore: cast_nullable_to_non_nullable
as BlocStatus,loginResponse: freezed == loginResponse ? _self.loginResponse : loginResponse // ignore: cast_nullable_to_non_nullable
as LoginResponseModel?,
  ));
}

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlocStatusCopyWith<$Res> get loginStatus {
  
  return $BlocStatusCopyWith<$Res>(_self.loginStatus, (value) {
    return _then(_self.copyWith(loginStatus: value));
  });
}/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoginResponseModelCopyWith<$Res>? get loginResponse {
    if (_self.loginResponse == null) {
    return null;
  }

  return $LoginResponseModelCopyWith<$Res>(_self.loginResponse!, (value) {
    return _then(_self.copyWith(loginResponse: value));
  });
}
}

// dart format on
