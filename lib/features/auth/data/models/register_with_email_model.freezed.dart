// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_with_email_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RegisterWithEmailModel {

 String get message;
/// Create a copy of RegisterWithEmailModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisterWithEmailModelCopyWith<RegisterWithEmailModel> get copyWith => _$RegisterWithEmailModelCopyWithImpl<RegisterWithEmailModel>(this as RegisterWithEmailModel, _$identity);

  /// Serializes this RegisterWithEmailModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterWithEmailModel&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'RegisterWithEmailModel(message: $message)';
}


}

/// @nodoc
abstract mixin class $RegisterWithEmailModelCopyWith<$Res>  {
  factory $RegisterWithEmailModelCopyWith(RegisterWithEmailModel value, $Res Function(RegisterWithEmailModel) _then) = _$RegisterWithEmailModelCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$RegisterWithEmailModelCopyWithImpl<$Res>
    implements $RegisterWithEmailModelCopyWith<$Res> {
  _$RegisterWithEmailModelCopyWithImpl(this._self, this._then);

  final RegisterWithEmailModel _self;
  final $Res Function(RegisterWithEmailModel) _then;

/// Create a copy of RegisterWithEmailModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RegisterWithEmailModel].
extension RegisterWithEmailModelPatterns on RegisterWithEmailModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisterWithEmailModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisterWithEmailModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisterWithEmailModel value)  $default,){
final _that = this;
switch (_that) {
case _RegisterWithEmailModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisterWithEmailModel value)?  $default,){
final _that = this;
switch (_that) {
case _RegisterWithEmailModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisterWithEmailModel() when $default != null:
return $default(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message)  $default,) {final _that = this;
switch (_that) {
case _RegisterWithEmailModel():
return $default(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message)?  $default,) {final _that = this;
switch (_that) {
case _RegisterWithEmailModel() when $default != null:
return $default(_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegisterWithEmailModel implements RegisterWithEmailModel {
  const _RegisterWithEmailModel({required this.message});
  factory _RegisterWithEmailModel.fromJson(Map<String, dynamic> json) => _$RegisterWithEmailModelFromJson(json);

@override final  String message;

/// Create a copy of RegisterWithEmailModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisterWithEmailModelCopyWith<_RegisterWithEmailModel> get copyWith => __$RegisterWithEmailModelCopyWithImpl<_RegisterWithEmailModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegisterWithEmailModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisterWithEmailModel&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'RegisterWithEmailModel(message: $message)';
}


}

/// @nodoc
abstract mixin class _$RegisterWithEmailModelCopyWith<$Res> implements $RegisterWithEmailModelCopyWith<$Res> {
  factory _$RegisterWithEmailModelCopyWith(_RegisterWithEmailModel value, $Res Function(_RegisterWithEmailModel) _then) = __$RegisterWithEmailModelCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$RegisterWithEmailModelCopyWithImpl<$Res>
    implements _$RegisterWithEmailModelCopyWith<$Res> {
  __$RegisterWithEmailModelCopyWithImpl(this._self, this._then);

  final _RegisterWithEmailModel _self;
  final $Res Function(_RegisterWithEmailModel) _then;

/// Create a copy of RegisterWithEmailModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_RegisterWithEmailModel(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
