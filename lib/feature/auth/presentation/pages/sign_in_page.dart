import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/constanst/numbers/spacings.dart';
import '../../../../core/utils/toasts.dart';
import '../../../../core/widgets/farsi_text_editor.dart';
import '../../../../core/widgets/simple_widgets.dart';
import '../../domain/blocs/login/auth_cubit.dart';
import 'otp_page.dart';

class SignInPage extends StatefulWidget {
  static const id = "LoginPage";

  const SignInPage({Key? key}) : super(key: key);
  static Page page() => const MaterialPage<void>(child: SignInPage());

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  final int phoneNumberLength = 11;
  String? phone;
  String? naturalCode;
  String? captchaId;
  String? captchaCode;
  final int naturalCodeLength = 10;
  final FocusNode _focusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return BlocConsumer<AuthCubit, AuthState>(
      listener: (context, state) {
        if (state is SubmitVerificationCodeState) {
          Navigator.of(context).pushNamed(OtpPage.id,
              arguments: LoginArguments(
                state.requestId!,
                phone!,
              ));
        }
        if (state is SubmitPhoneCompleteError) {
          showToast(state.errorMessage!, context, error: true);
        }
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Login clean arch'),
            automaticallyImplyLeading: false,
          ),
          body: Center(
            child: Container(
              width: double.infinity,
              height: double.infinity,
              margin: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  const InputLabel(title: "Login"),
                  padding(),
                  inputPhoneNumber(),
                  padding(),
                  button(state, theme),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  padding() {
    return const SizedBox(height: Spacings.marginLg);
  }

  inputPhoneNumber() {
    return FarsiTextEditor(
      inputLimit: phoneNumberLength,
      textInputAction: TextInputAction.done,
      keyboardType: TextInputType.number,
      onlyNumber: true,
      borderRadius: Spacings.radiusMd,
      onChange: (value) {
        setState(() {
          phone = value;
        });
      },
    );
  }

  button(AuthState state, ThemeData theme) {
    return Padding(
        padding: const EdgeInsets.all(Spacings.marginLg),
        child: FilledButton(
            onPressed: (validation())
                ? () {
                    context
                        .read<AuthCubit>()
                        .submitPhone(phone!, naturalCode!);
                  }
                : null,
            style: FilledButton.styleFrom(
              disabledBackgroundColor:
                  theme.colorScheme.secondary.withOpacity(0.5),
              backgroundColor: theme.primaryColor,
              padding:  const EdgeInsets.all(Spacings.marginLg),
              shape: const RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.all(Radius.circular(Spacings.radiusXl))),
              minimumSize: const Size.fromHeight(Spacings.sizeXs),
            ),
            child: state is SubmitPhoneLoadingState
                ? CircularProgressIndicator(color: theme.colorScheme.onPrimary)
                : const Text('Login')));
  }

  bool validation() {
    return (phone?.length ?? 0) == phoneNumberLength &&
        (naturalCode?.length ?? 0) == naturalCodeLength;
  }
}

class LoginArguments {
  final String requestId;
  final String phoneNumber;

  LoginArguments(this.requestId, this.phoneNumber);
}
