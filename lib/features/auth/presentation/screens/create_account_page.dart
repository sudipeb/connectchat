
import 'package:auto_route/auto_route.dart';
import 'package:connectchat/core/di/injector.dart';
import 'package:connectchat/core/extension/context_extension.dart';
import 'package:connectchat/core/themes/app_styles.dart';
import 'package:connectchat/core/widgets/custom_back_button.dart';
import 'package:connectchat/core/widgets/custom_button.dart';
import 'package:connectchat/core/widgets/custom_scaffold.dart';
import 'package:connectchat/features/auth/presentation/blocs/registration/registration_cubit.dart';
import 'package:connectchat/localization/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nested/nested.dart';
import 'package:simplex/simplex_forms.dart';

/// Builds a registration page with a form to fill in
/// and a button to submit the form. The page also
/// displays Apple, Facebook, and Google login buttons,
/// and a link to the login page.

@RoutePage()
class CreateAccountPage extends StatefulWidget {
  const CreateAccountPage({super.key, this.email, this.password});

  final String? email;
  final String? password;

  @override
  State<CreateAccountPage> createState() => _CreateAccountPageState();
}

class _CreateAccountPageState extends State<CreateAccountPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<RegistrationCubit>(
      create: (BuildContext context) => getIt<RegistrationCubit>(),
      child: MultiBlocListener(
        listeners: <SingleChildWidget>[
          BlocListener<RegistrationCubit, RegistrationState>(
            listener: (BuildContext context, RegistrationState state) {
              state.registerStatus.maybeWhen(
                orElse: () {},
                success: (String? message) {
                  context.showSnackbar(message: message ?? localization.success, error: false);
                  // context.read<RegistrationCubit>().onResetRegistrationStatus();
                },
                error: (String? error) {
                  context.showSnackbar(message: error ?? localization.error, error: true);
                  // context.read<RegistrationCubit>().onResetRegistrationStatus();
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
                  Text(localization.createYourAccount, style: AppStyles.text24PxBold),
                  24.verticalSpace,
                  BlocSelector<RegistrationCubit, RegistrationState, Field<String>>(
                    selector: (RegistrationState state) {
                      return state.firstName;
                    },
                    builder: (BuildContext context, Field<String> state) {
                      return SimplexFormField(
                        labelText: localization.firstName,
                        hintText: localization.firstName,
                        errorText: state.errorMessage,
                        onChanged: (String text) {
                          context.read<RegistrationCubit>().onFirstNameChange(firstName: text);
                        },
                        onEditingComplete: () => FocusScope.of(context).nextFocus(),
                      );
                    },
                  ),
                  16.verticalSpace,

                  BlocSelector<RegistrationCubit, RegistrationState, Field<String>>(
                    selector: (RegistrationState state) {
                      return state.lastName;
                    },
                    builder: (BuildContext context, Field<String> state) {
                      return SimplexFormField(
                        labelText: localization.lastName,
                        hintText: localization.lastName,
                        errorText: state.errorMessage,
                        onChanged: (String text) {
                          context.read<RegistrationCubit>().onLastNameChange(lastName: text);
                        },
                        onEditingComplete: () => FocusScope.of(context).nextFocus(),
                      );
                    },
                  ),
                  16.verticalSpace,

                  BlocSelector<RegistrationCubit, RegistrationState, Field<String>>(
                    selector: (RegistrationState state) {
                      return state.email;
                    },
                    builder: (BuildContext context, Field<String> state) {
                      return SimplexFormField(
                        labelText: localization.email,
                        hintText: localization.email,
                        errorText: state.errorMessage,
                        onChanged: (String text) {
                          context.read<RegistrationCubit>().onEmailChange(email: text);
                        },
                        onEditingComplete: () => FocusScope.of(context).nextFocus(),
                      );
                    },
                  ),
                  16.verticalSpace,

                  BlocSelector<RegistrationCubit, RegistrationState, Field<String>>(
                    selector: (RegistrationState state) {
                      return state.password;
                    },
                    builder: (BuildContext context, Field<String> state) {
                      return BlocBuilder<RegistrationCubit, RegistrationState>(
                        builder: (BuildContext context, RegistrationState builderState) {
                          return SimplexFormField(
                            keyboardType: TextInputType.visiblePassword,
                            labelText: localization.password,
                            hintText: localization.password,
                            errorText: state.errorMessage,
                            obscureText: !builderState.showPassword,
                            maxLines: 1,
                            errorMaxLines: 5,
                            onSuffixPressed: () {
                              context.read<RegistrationCubit>().togglePassword();
                            },
                            suffixIcon: Icon(Icons.abc),
                            onChanged: (String password) {
                              context.read<RegistrationCubit>().onPasswordChange(newPassword: password);
                            },
                            onEditingComplete: () => FocusScope.of(context).nextFocus(),
                          );
                        },
                      );
                    },
                  ),
                  16.verticalSpace,

                  BlocBuilder<RegistrationCubit, RegistrationState>(
                    builder: (BuildContext context, RegistrationState state) {
                      return CustomButton(
                        fullWidth: true,
                        isLinearGradient: true,
                        label: localization.next,
                        loading: state.registerStatus == const BlocStatus.loading(),
                        onPressed: () {
                          context.read<RegistrationCubit>().registerWithEmail();
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
