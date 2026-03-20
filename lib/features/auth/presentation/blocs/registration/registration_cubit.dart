import 'package:connectchat/core/helper/form_validation_helper.dart';
import 'package:connectchat/features/auth/domain/repository/auth_repository.dart';
import 'package:connectchat/features/auth/data/models/register_with_email_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:simplex/simplex.dart';

part 'registration_cubit.freezed.dart';
part 'registration_state.dart';

@injectable
class RegistrationCubit extends SimplexCubit<RegistrationState> {
  RegistrationCubit(this._authRepository) : super(RegistrationState.initial());
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

  void onFirstNameChange({required String firstName}) {
    emit(
      state.copyWith(
        firstName: state.firstName.update(
          value: firstName.trim(),
          isValid: ValidationHelper.nameFieldValidation(firstName, 'First Name') == null,
          errorMessage: ValidationHelper.nameFieldValidation(firstName, 'First Name'),
        ),
      ),
    );
  }

  void onLastNameChange({required String lastName}) {
    emit(
      state.copyWith(
        lastName: state.lastName.update(
          value: lastName.trim(),
          isValid: ValidationHelper.nameFieldValidation(lastName, 'Last Name') == null,
          errorMessage: ValidationHelper.nameFieldValidation(lastName, 'Last Name'),
        ),
      ),
    );
  }

  Future<void> registerWithEmail({
    bool fromChangeEmail = false,
    bool fromUnverifiedEmail = false,
    String? password,
    String? email,
    String? firstName,
    String? lastName,
  }) async {
    bool _isValid = fromUnverifiedEmail
        ? true
        : fromChangeEmail
        ? state.email.isValid
        : state.email.isValid && state.password.isValid && state.firstName.isValid && state.lastName.isValid;
    if (_isValid) {
      emit(state.copyWith(registerStatus: const BlocStatus.loading()));
      await handleAPICall(
        call: _authRepository.registerUser(
          email: email ?? state.email.value.toLowerCase(),
          password: password ?? state.password.value,
          firstName: firstName ?? state.firstName.value,
          lastName: lastName ?? state.lastName.value,
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
          firstName: state.firstName.update(
            isValid: ValidationHelper.nameFieldValidation(state.firstName.value, 'First Name') == null,
            errorMessage: ValidationHelper.nameFieldValidation(state.firstName.value, 'First Name'),
          ),
          lastName: state.lastName.update(
            isValid: ValidationHelper.nameFieldValidation(state.lastName.value, 'Last Name') == null,
            errorMessage: ValidationHelper.nameFieldValidation(state.lastName.value, 'Last Name'),
          ),
        ),
      );
    }
  }
}
