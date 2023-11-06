import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture/feature/auth/presentation/pages/sign_in_page.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

import '../../../../core/constanst/numbers/spacings.dart';
import '../../../../core/utils/toasts.dart';
import '../../../../core/widgets/simple_widgets.dart';
import '../../domain/blocs/login/auth_cubit.dart';
import 'home_page.dart';

class OtpPage extends StatefulWidget {
  static const id = "OtpPage";

  const OtpPage({Key? key}) : super(key: key);

  @override
  State<OtpPage> createState() => _OtpPageState();
}

class _OtpPageState extends State<OtpPage> {
  final int otpLength = 5;
  String? code;
  final pinCodeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final args = ModalRoute.of(context)!.settings.arguments as LoginArguments;

    return BlocConsumer<AuthCubit, AuthState>(
      listener: (context, state) {
        if (state is SubmitVerificationCodeCompleteState) {
          Navigator.of(context).pushNamed(HomePage.id);
        }
        if (state is SubmitVerificationCodeFailState) {
          showToast(state.errorMessage!, context, error: true);
        }
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Flutter_clean_arch'),
          ),
          body: Center(
            child: Container(
              width: double.infinity,
              height: double.infinity,
              margin: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  title(args.phoneNumber),
                  padding(),
                  Directionality(
                    textDirection: TextDirection.ltr,
                    child: PinCodeTextField(
                      controller: pinCodeController,
                      length: otpLength,
                      autoFocus: true,
                      obscureText: false,
                      cursorWidth: 1,
                      keyboardType: TextInputType.number,
                      animationType: AnimationType.fade,
                      pinTheme: PinTheme(
                          shape: PinCodeFieldShape.box,
                          borderRadius: BorderRadius.circular(Spacings.size3Xs),
                          fieldHeight: Spacings.sizeSm,
                          fieldWidth: Spacings.sizeSm,
                          borderWidth: Spacings.picoSize,
                          inactiveColor: theme.colorScheme.onSurface,
                          activeColor: theme.colorScheme.primary,
                          selectedColor: theme.colorScheme.onSurface),
                      animationDuration: const Duration(milliseconds: 300),
                      onCompleted: (v) {
                        onCodeSubmit(args.requestId, code, context);
                      },
                      onChanged: (value) {
                        setState(() {
                          code = value;
                        });
                      },
                      beforeTextPaste: (text) {
                        return true;
                      },
                      appContext: context,
                    ),
                  ),
                  padding(),
                  button(state, theme, args.requestId),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
  button(AuthState state, ThemeData theme, String requestId) {
    return Padding(
        padding: const EdgeInsets.all(Spacings.marginLg),
        child: FilledButton(
            onPressed: (validation())
                ? () {
              onCodeSubmit(requestId, code, context);

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
            child: state is SubmitLoadingState
                ? CircularProgressIndicator(color: theme.colorScheme.onPrimary)
                : const Text('Login')));
  }
  bool validation() {
    return (code?.length ?? 0) == 5;
  }
  padding() {
    return const SizedBox(height: Spacings.marginLg);
  }

  title(String? phoneNumber) {
    return InputLabel(
      title: "Verification code",
      description:
          "Verification code has been sent toc  $phoneNumber "
    );
  }

  onCodeSubmit(requestId, code, BuildContext context) async {
    FocusManager.instance.primaryFocus?.unfocus();
    context
        .read<AuthCubit>()
        .submitCode(requestId, code);
  }

}
