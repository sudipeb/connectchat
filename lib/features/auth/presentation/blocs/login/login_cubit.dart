import 'package:connectchat/core/helper/form_validation_helper.dart';
import 'package:connectchat/features/auth/domain/repository/auth_repository.dart';
import 'package:connectchat/features/auth/data/models/login_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:simplex/extensions/app_error_extension.dart';
import 'package:simplex/simplex.dart';

part 'login_cubit.freezed.dart';
part 'login_state.dart';

@injectable
class LoginCubit extends SimplexCubit<LoginState> {
  LoginCubit(this._authRepository) : super(LoginState.initial());
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

  void onPasswordChange({required String password}) {
    emit(
      state.copyWith(
        password: state.password.update(
          value: password,
          errorMessage: ValidationHelper.validateLoginPassword(password),
        ),
      ),
    );
  }

  void togglePassword() {
    emit(state.copyWith(showPassword: !state.showPassword));
  }

  Future<void> loginWithEmailPassword() async {
    bool _isValid = state.email.isValid && state.password.isValid;
    if (_isValid) {
      emit(state.copyWith(loginStatus: const BlocStatus.loading()));
      try {
        final response = await _authRepository.loginWithEmailPassword(
          email: state.email.value.toLowerCase(),
          password: state.password.value,
        );

        response.fold(
          (error) => emit(
            state.copyWith(
              loginStatus: error.mapErrorMessage((String message) => BlocStatus.error(error: message)),
              loginResponse: null,
            ),
          ),
          (LoginResponseModel data) => emit(
            state.copyWith(
              loginStatus: BlocStatus.success(message: data.message),
              loginResponse: data,
            ),
          ),
        );
      } catch (error) {
        emit(state.copyWith(loginStatus: BlocStatus.error(error: error.toString()), loginResponse: null));
      }
    } else {
      emit(
        state.copyWith(
          email: state.email.update(
            isValid: ValidationHelper.emailValidation(state.email.value) == null,
            errorMessage: ValidationHelper.emailValidation(state.email.value),
          ),
          password: state.password.update(errorMessage: ValidationHelper.validateLoginPassword(state.password.value)),
        ),
      );
    }
  }
}
