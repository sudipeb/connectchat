import 'package:connectchat/core/helper/form_validation_helper.dart';
import 'package:connectchat/features/auth/domain/repository/auth_repository.dart';
import 'package:connectchat/features/auth/data/models/register_with_email_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:simplex/simplex.dart';

part 'registration_cubit.freezed.dart';
part 'registration_state.dart';

@injectable
class RegistationCubit extends SimplexCubit<RegistrationState> {
  RegistationCubit(this._authRepository) : super(RegistrationState.initial());
  final AuthRepository _authRepository;
  void onEmailChange({required String email}) {
    emit(
      state.copyWith(
        email: state.email.update(
          value: email.toLowerCase().trim(),
          isValid: ValidationHelper.emailValidation(email) == null,
          errorMessage: ValidationHelper.emailValidation(email),
        ),
      ),
    );
  }

  void onPasswordChange({String? newPassword}) {
    emit(
      state.copyWith(
        password: state.password.update(
          value: newPassword,
          errorMessage: ValidationHelper.passwordValidation(newPassword ?? ''),
        ),
      ),
    );
    onRepeatPasswordChange(newPassword: newPassword);
  }

  void onRepeatPasswordChange({String? newPassword, String? repeatPassword}) {
    final String? _errorMessage = ValidationHelper.validateRepeatPassword(
      newPassword ?? state.password.value,
      repeatPassword ?? state.repeatPassword.value,
    );
    emit(
      state.copyWith(
        repeatPassword: state.repeatPassword.update(value: repeatPassword, errorMessage: _errorMessage),
      ),
    );
  }

  void togglePassword() {
    emit(state.copyWith(showPassword: !state.showPassword));
  }

  void toggleRepeatPassword() {
    emit(state.copyWith(showRepeatPassword: !state.showRepeatPassword));
  }

  Future<void> registerWithEmail({
    bool fromChangeEmail = false,
    bool fromUnverifiedEmail = false,
    String? password,
    String? email,
  }) async {
    bool _isValid = fromUnverifiedEmail
        ? true
        : fromChangeEmail
        ? state.email.isValid
        : state.email.isValid && state.password.isValid;
    if (_isValid) {
      emit(state.copyWith(registerStatus: const BlocStatus.loading()));
      await handleAPICall(
        call: _authRepository.registerUser(
          email: email ?? state.email.value.toLowerCase(),
          password: password ?? state.password.value,
        ),
        onSuccess: (RegisterWithEmailModel data) => state.copyWith(
          registerStatus: BlocStatus.success(message: data.message),
          resendData: data,
        ),
        onFailure: (String error) => state.copyWith(
          registerStatus: BlocStatus.error(error: error),
          resendData: const RegisterWithEmailModel(message: ''),
        ),
      );
    } else {
      emit(
        state.copyWith(
          email: state.email.update(
            isValid: ValidationHelper.emailValidation(state.email.value) == null,
            errorMessage: ValidationHelper.emailValidation(state.email.value),
          ),
          password: state.password.update(errorMessage: ValidationHelper.passwordValidation(state.password.value)),
          repeatPassword: state.repeatPassword.update(
            errorMessage: ValidationHelper.repeatPasswordValidation(state.password.value, state.repeatPassword.value),
          ),
        ),
      );
    }
  }
}
