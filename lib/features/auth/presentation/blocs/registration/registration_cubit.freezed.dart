// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RegistrationState {

 Field<String> get email; Field<String> get password; Field<String> get repeatPassword; Field<String> get firstName; Field<String> get lastName; bool get showPassword; bool get showRepeatPassword; BlocStatus get registerStatus; RegisterWithEmailModel? get resendData;
/// Create a copy of RegistrationState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegistrationStateCopyWith<RegistrationState> get copyWith => _$RegistrationStateCopyWithImpl<RegistrationState>(this as RegistrationState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegistrationState&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.repeatPassword, repeatPassword) || other.repeatPassword == repeatPassword)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.showPassword, showPassword) || other.showPassword == showPassword)&&(identical(other.showRepeatPassword, showRepeatPassword) || other.showRepeatPassword == showRepeatPassword)&&(identical(other.registerStatus, registerStatus) || other.registerStatus == registerStatus)&&(identical(other.resendData, resendData) || other.resendData == resendData));
}


@override
int get hashCode => Object.hash(runtimeType,email,password,repeatPassword,firstName,lastName,showPassword,showRepeatPassword,registerStatus,resendData);

@override
String toString() {
  return 'RegistrationState(email: $email, password: $password, repeatPassword: $repeatPassword, firstName: $firstName, lastName: $lastName, showPassword: $showPassword, showRepeatPassword: $showRepeatPassword, registerStatus: $registerStatus, resendData: $resendData)';
}


}

/// @nodoc
abstract mixin class $RegistrationStateCopyWith<$Res>  {
  factory $RegistrationStateCopyWith(RegistrationState value, $Res Function(RegistrationState) _then) = _$RegistrationStateCopyWithImpl;
@useResult
$Res call({
 Field<String> email, Field<String> password, Field<String> repeatPassword, Field<String> firstName, Field<String> lastName, bool showPassword, bool showRepeatPassword, BlocStatus registerStatus, RegisterWithEmailModel? resendData
});


$BlocStatusCopyWith<$Res> get registerStatus;$RegisterWithEmailModelCopyWith<$Res>? get resendData;

}
/// @nodoc
class _$RegistrationStateCopyWithImpl<$Res>
    implements $RegistrationStateCopyWith<$Res> {
  _$RegistrationStateCopyWithImpl(this._self, this._then);

  final RegistrationState _self;
  final $Res Function(RegistrationState) _then;

/// Create a copy of RegistrationState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,Object? repeatPassword = null,Object? firstName = null,Object? lastName = null,Object? showPassword = null,Object? showRepeatPassword = null,Object? registerStatus = null,Object? resendData = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as Field<String>,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as Field<String>,repeatPassword: null == repeatPassword ? _self.repeatPassword : repeatPassword // ignore: cast_nullable_to_non_nullable
as Field<String>,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as Field<String>,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as Field<String>,showPassword: null == showPassword ? _self.showPassword : showPassword // ignore: cast_nullable_to_non_nullable
as bool,showRepeatPassword: null == showRepeatPassword ? _self.showRepeatPassword : showRepeatPassword // ignore: cast_nullable_to_non_nullable
as bool,registerStatus: null == registerStatus ? _self.registerStatus : registerStatus // ignore: cast_nullable_to_non_nullable
as BlocStatus,resendData: freezed == resendData ? _self.resendData : resendData // ignore: cast_nullable_to_non_nullable
as RegisterWithEmailModel?,
  ));
}
/// Create a copy of RegistrationState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlocStatusCopyWith<$Res> get registerStatus {
  
  return $BlocStatusCopyWith<$Res>(_self.registerStatus, (value) {
    return _then(_self.copyWith(registerStatus: value));
  });
}/// Create a copy of RegistrationState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegisterWithEmailModelCopyWith<$Res>? get resendData {
    if (_self.resendData == null) {
    return null;
  }

  return $RegisterWithEmailModelCopyWith<$Res>(_self.resendData!, (value) {
    return _then(_self.copyWith(resendData: value));
  });
}
}


/// Adds pattern-matching-related methods to [RegistrationState].
extension RegistrationStatePatterns on RegistrationState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegistrationState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegistrationState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegistrationState value)  $default,){
final _that = this;
switch (_that) {
case _RegistrationState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegistrationState value)?  $default,){
final _that = this;
switch (_that) {
case _RegistrationState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Field<String> email,  Field<String> password,  Field<String> repeatPassword,  Field<String> firstName,  Field<String> lastName,  bool showPassword,  bool showRepeatPassword,  BlocStatus registerStatus,  RegisterWithEmailModel? resendData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegistrationState() when $default != null:
return $default(_that.email,_that.password,_that.repeatPassword,_that.firstName,_that.lastName,_that.showPassword,_that.showRepeatPassword,_that.registerStatus,_that.resendData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Field<String> email,  Field<String> password,  Field<String> repeatPassword,  Field<String> firstName,  Field<String> lastName,  bool showPassword,  bool showRepeatPassword,  BlocStatus registerStatus,  RegisterWithEmailModel? resendData)  $default,) {final _that = this;
switch (_that) {
case _RegistrationState():
return $default(_that.email,_that.password,_that.repeatPassword,_that.firstName,_that.lastName,_that.showPassword,_that.showRepeatPassword,_that.registerStatus,_that.resendData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Field<String> email,  Field<String> password,  Field<String> repeatPassword,  Field<String> firstName,  Field<String> lastName,  bool showPassword,  bool showRepeatPassword,  BlocStatus registerStatus,  RegisterWithEmailModel? resendData)?  $default,) {final _that = this;
switch (_that) {
case _RegistrationState() when $default != null:
return $default(_that.email,_that.password,_that.repeatPassword,_that.firstName,_that.lastName,_that.showPassword,_that.showRepeatPassword,_that.registerStatus,_that.resendData);case _:
  return null;

}
}

}

/// @nodoc


class _RegistrationState extends RegistrationState {
  const _RegistrationState({required this.email, required this.password, required this.repeatPassword, required this.firstName, required this.lastName, required this.showPassword, required this.showRepeatPassword, required this.registerStatus, required this.resendData}): super._();
  

@override final  Field<String> email;
@override final  Field<String> password;
@override final  Field<String> repeatPassword;
@override final  Field<String> firstName;
@override final  Field<String> lastName;
@override final  bool showPassword;
@override final  bool showRepeatPassword;
@override final  BlocStatus registerStatus;
@override final  RegisterWithEmailModel? resendData;

/// Create a copy of RegistrationState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegistrationStateCopyWith<_RegistrationState> get copyWith => __$RegistrationStateCopyWithImpl<_RegistrationState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegistrationState&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.repeatPassword, repeatPassword) || other.repeatPassword == repeatPassword)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.showPassword, showPassword) || other.showPassword == showPassword)&&(identical(other.showRepeatPassword, showRepeatPassword) || other.showRepeatPassword == showRepeatPassword)&&(identical(other.registerStatus, registerStatus) || other.registerStatus == registerStatus)&&(identical(other.resendData, resendData) || other.resendData == resendData));
}


@override
int get hashCode => Object.hash(runtimeType,email,password,repeatPassword,firstName,lastName,showPassword,showRepeatPassword,registerStatus,resendData);

@override
String toString() {
  return 'RegistrationState(email: $email, password: $password, repeatPassword: $repeatPassword, firstName: $firstName, lastName: $lastName, showPassword: $showPassword, showRepeatPassword: $showRepeatPassword, registerStatus: $registerStatus, resendData: $resendData)';
}


}

/// @nodoc
abstract mixin class _$RegistrationStateCopyWith<$Res> implements $RegistrationStateCopyWith<$Res> {
  factory _$RegistrationStateCopyWith(_RegistrationState value, $Res Function(_RegistrationState) _then) = __$RegistrationStateCopyWithImpl;
@override @useResult
$Res call({
 Field<String> email, Field<String> password, Field<String> repeatPassword, Field<String> firstName, Field<String> lastName, bool showPassword, bool showRepeatPassword, BlocStatus registerStatus, RegisterWithEmailModel? resendData
});


@override $BlocStatusCopyWith<$Res> get registerStatus;@override $RegisterWithEmailModelCopyWith<$Res>? get resendData;

}
/// @nodoc
class __$RegistrationStateCopyWithImpl<$Res>
    implements _$RegistrationStateCopyWith<$Res> {
  __$RegistrationStateCopyWithImpl(this._self, this._then);

  final _RegistrationState _self;
  final $Res Function(_RegistrationState) _then;

/// Create a copy of RegistrationState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,Object? repeatPassword = null,Object? firstName = null,Object? lastName = null,Object? showPassword = null,Object? showRepeatPassword = null,Object? registerStatus = null,Object? resendData = freezed,}) {
  return _then(_RegistrationState(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as Field<String>,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as Field<String>,repeatPassword: null == repeatPassword ? _self.repeatPassword : repeatPassword // ignore: cast_nullable_to_non_nullable
as Field<String>,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as Field<String>,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as Field<String>,showPassword: null == showPassword ? _self.showPassword : showPassword // ignore: cast_nullable_to_non_nullable
as bool,showRepeatPassword: null == showRepeatPassword ? _self.showRepeatPassword : showRepeatPassword // ignore: cast_nullable_to_non_nullable
as bool,registerStatus: null == registerStatus ? _self.registerStatus : registerStatus // ignore: cast_nullable_to_non_nullable
as BlocStatus,resendData: freezed == resendData ? _self.resendData : resendData // ignore: cast_nullable_to_non_nullable
as RegisterWithEmailModel?,
  ));
}

/// Create a copy of RegistrationState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlocStatusCopyWith<$Res> get registerStatus {
  
  return $BlocStatusCopyWith<$Res>(_self.registerStatus, (value) {
    return _then(_self.copyWith(registerStatus: value));
  });
}/// Create a copy of RegistrationState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegisterWithEmailModelCopyWith<$Res>? get resendData {
    if (_self.resendData == null) {
    return null;
  }

  return $RegisterWithEmailModelCopyWith<$Res>(_self.resendData!, (value) {
    return _then(_self.copyWith(resendData: value));
  });
}
}

// dart format on
