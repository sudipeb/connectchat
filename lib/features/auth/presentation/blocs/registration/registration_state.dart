part of 'registration_cubit.dart';

@freezed
abstract class RegistrationState with _$RegistrationState {
  const RegistrationState._();

  factory RegistrationState.initial() => RegistrationState(
    email: const Field<String>(value: ''),
    password: const Field<String>(value: ''),
    repeatPassword: const Field<String>(value: ''),
    showPassword: true,
    showRepeatPassword: true,
    registerStatus: const BlocStatus.initial(),
    resendData: null,
  );

  const factory RegistrationState({
    required Field<String> email,
    required Field<String> password,
    required Field<String> repeatPassword,
    required bool showPassword,
    required bool showRepeatPassword,
    required BlocStatus registerStatus,
    required RegisterWithEmailModel? resendData,
  }) = _RegistrationState;

  List<Field<String>> get fields => <Field<String>>[email, password];
  Map<String, dynamic> get values => <String, dynamic>{};
}
