import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_email_response_model.freezed.dart';
part 'verify_email_response_model.g.dart';

@freezed
abstract class VerifyEmailResponseModel with _$VerifyEmailResponseModel {
  const factory VerifyEmailResponseModel({
    required String message,
  }) = _VerifyEmailResponseModel;

  factory VerifyEmailResponseModel.fromJson(Map<String, dynamic> json) =>
      _$VerifyEmailResponseModelFromJson(json);
}
