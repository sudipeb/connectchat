import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_with_email_model.freezed.dart';
part 'register_with_email_model.g.dart';

@freezed
abstract class RegisterWithEmailModel with _$RegisterWithEmailModel {
  const factory RegisterWithEmailModel({required String message}) = _RegisterWithEmailModel;

  factory RegisterWithEmailModel.fromJson(Map<String, dynamic> json) => _$RegisterWithEmailModelFromJson(json);
}
