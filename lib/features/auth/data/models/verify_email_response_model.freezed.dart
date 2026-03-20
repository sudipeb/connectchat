// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_email_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerifyEmailResponseModel {

 String get message;
/// Create a copy of VerifyEmailResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerifyEmailResponseModelCopyWith<VerifyEmailResponseModel> get copyWith => _$VerifyEmailResponseModelCopyWithImpl<VerifyEmailResponseModel>(this as VerifyEmailResponseModel, _$identity);

  /// Serializes this VerifyEmailResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerifyEmailResponseModel&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'VerifyEmailResponseModel(message: $message)';
}


}

/// @nodoc
abstract mixin class $VerifyEmailResponseModelCopyWith<$Res>  {
  factory $VerifyEmailResponseModelCopyWith(VerifyEmailResponseModel value, $Res Function(VerifyEmailResponseModel) _then) = _$VerifyEmailResponseModelCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$VerifyEmailResponseModelCopyWithImpl<$Res>
    implements $VerifyEmailResponseModelCopyWith<$Res> {
  _$VerifyEmailResponseModelCopyWithImpl(this._self, this._then);

  final VerifyEmailResponseModel _self;
  final $Res Function(VerifyEmailResponseModel) _then;

/// Create a copy of VerifyEmailResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VerifyEmailResponseModel].
extension VerifyEmailResponseModelPatterns on VerifyEmailResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerifyEmailResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerifyEmailResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerifyEmailResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _VerifyEmailResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerifyEmailResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _VerifyEmailResponseModel() when $default != null:
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
case _VerifyEmailResponseModel() when $default != null:
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
case _VerifyEmailResponseModel():
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
case _VerifyEmailResponseModel() when $default != null:
return $default(_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerifyEmailResponseModel implements VerifyEmailResponseModel {
  const _VerifyEmailResponseModel({required this.message});
  factory _VerifyEmailResponseModel.fromJson(Map<String, dynamic> json) => _$VerifyEmailResponseModelFromJson(json);

@override final  String message;

/// Create a copy of VerifyEmailResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerifyEmailResponseModelCopyWith<_VerifyEmailResponseModel> get copyWith => __$VerifyEmailResponseModelCopyWithImpl<_VerifyEmailResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerifyEmailResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerifyEmailResponseModel&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'VerifyEmailResponseModel(message: $message)';
}


}

/// @nodoc
abstract mixin class _$VerifyEmailResponseModelCopyWith<$Res> implements $VerifyEmailResponseModelCopyWith<$Res> {
  factory _$VerifyEmailResponseModelCopyWith(_VerifyEmailResponseModel value, $Res Function(_VerifyEmailResponseModel) _then) = __$VerifyEmailResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$VerifyEmailResponseModelCopyWithImpl<$Res>
    implements _$VerifyEmailResponseModelCopyWith<$Res> {
  __$VerifyEmailResponseModelCopyWithImpl(this._self, this._then);

  final _VerifyEmailResponseModel _self;
  final $Res Function(_VerifyEmailResponseModel) _then;

/// Create a copy of VerifyEmailResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_VerifyEmailResponseModel(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
