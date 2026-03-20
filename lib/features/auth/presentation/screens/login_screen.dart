import 'package:auto_route/auto_route.dart';
import 'package:connectchat/core/di/injector.dart';
import 'package:connectchat/core/extension/context_extension.dart';
import 'package:connectchat/core/themes/app_styles.dart';
import 'package:connectchat/core/widgets/custom_back_button.dart';
import 'package:connectchat/core/widgets/custom_button.dart';
import 'package:connectchat/core/widgets/custom_scaffold.dart';
import 'package:connectchat/features/auth/presentation/blocs/login/login_cubit.dart';
import 'package:connectchat/localization/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nested/nested.dart';
import 'package:simplex/simplex_forms.dart';

@RoutePage()
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginCubit>(
      create: (BuildContext context) => getIt<LoginCubit>(),
      child: MultiBlocListener(
        listeners: <SingleChildWidget>[
          BlocListener<LoginCubit, LoginState>(
            listener: (BuildContext context, LoginState state) {
              state.loginStatus.maybeWhen(
                orElse: () {},
                success: (String? message) {
                  context.showSnackbar(message: message ?? localization.success, error: false);
                },
                error: (String? error) {
                  context.showSnackbar(message: error ?? localization.error, error: true);
                },
              );
            },
          ),
        ],
        child: CustomScaffold(
          showAppBar: false,
          resizeToAvoidBottomInset: false,
          body: SingleChildScrollView(
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const CustomBackButton(),
                  10.verticalSpace,
                  Text(localization.login, style: AppStyles.text24PxBold),
                  24.verticalSpace,
                  BlocSelector<LoginCubit, LoginState, Field<String>>(
                    selector: (LoginState state) => state.email,
                    builder: (BuildContext context, Field<String> state) {
                      return SimplexFormField(
                        labelText: localization.email,
                        hintText: localization.email,
                        errorText: state.errorMessage,
                        onChanged: (String text) {
                          context.read<LoginCubit>().onEmailChange(email: text);
                        },
                        onEditingComplete: () => FocusScope.of(context).nextFocus(),
                      );
                    },
                  ),
                  16.verticalSpace,
                  BlocSelector<LoginCubit, LoginState, Field<String>>(
                    selector: (LoginState state) => state.password,
                    builder: (BuildContext context, Field<String> state) {
                      return BlocBuilder<LoginCubit, LoginState>(
                        builder: (BuildContext context, LoginState builderState) {
                          return SimplexFormField(
                            keyboardType: TextInputType.visiblePassword,
                            labelText: localization.password,
                            hintText: localization.password,
                            errorText: state.errorMessage,
                            obscureText: !builderState.showPassword,
                            maxLines: 1,
                            errorMaxLines: 5,
                            onSuffixPressed: () {
                              context.read<LoginCubit>().togglePassword();
                            },
                            suffixIcon: const Icon(Icons.visibility),
                            onChanged: (String password) {
                              context.read<LoginCubit>().onPasswordChange(password: password);
                            },
                            onEditingComplete: () => FocusScope.of(context).unfocus(),
                          );
                        },
                      );
                    },
                  ),
                  16.verticalSpace,
                  BlocBuilder<LoginCubit, LoginState>(
                    builder: (BuildContext context, LoginState state) {
                      return CustomButton(
                        fullWidth: true,
                        isLinearGradient: true,
                        label: localization.login,
                        loading: state.loginStatus == const BlocStatus.loading(),
                        onPressed: () {
                          context.read<LoginCubit>().loginWithEmailPassword();
                          FocusScope.of(context).unfocus();
                        },
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
