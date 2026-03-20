part of 'login_cubit.dart';

@freezed
abstract class LoginState with _$LoginState {
  const LoginState._();

  factory LoginState.initial() => LoginState(
    email: const Field<String>(value: ''),
    password: const Field<String>(value: ''),
    showPassword: true,
    loginStatus: const BlocStatus.initial(),
    loginResponse: null,
  );

  const factory LoginState({
    required Field<String> email,
    required Field<String> password,
    required bool showPassword,
    required BlocStatus loginStatus,
    required LoginResponseModel? loginResponse,
  }) = _LoginState;

  List<Field<String>> get fields => <Field<String>>[email, password];
  Map<String, dynamic> get values => <String, dynamic>{};
}
