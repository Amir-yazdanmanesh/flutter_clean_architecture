import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture/core/widgets/loading_widget.dart';
import 'package:flutter_clean_architecture/feature/auth/presentation/pages/home_page.dart';
import 'package:flutter_clean_architecture/feature/auth/presentation/pages/sign_up_page.dart';

import '../../../../core/utils/toasts.dart';
import '../../domain/blocs/login/auth_cubit.dart';

class SignInPage extends StatefulWidget {
  static const id = "LoginPage";

  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  String? email;
  String? password;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthCubit, AuthState>(
      listener: (context, state) {
        if (state is LoginCompleteState) {
          Navigator.of(context).pushNamed(HomePage.id,
              arguments: LoginArguments(
                state.authToken!,
                email!,
              ));
        }
        if (state is LoginErrorState) {
          showToast(state.errorMessage!, context, error: true);
        }
      },
      builder: (context, state) {
        if (state is LoginLoadingState) {
          return const LoadingWidget();
        } else {
          return Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/login.png'),
                  fit: BoxFit.cover),
            ),
            child: Scaffold(
              backgroundColor: Colors.transparent,
              body: Stack(children: [
                Container(
                  padding: const EdgeInsets.only(left: 35, top: 80),
                  child: const Text(
                    "Welcome\nBack",
                    style: TextStyle(color: Colors.white, fontSize: 33),
                  ),
                ),
                SingleChildScrollView(
                  child: Container(
                    padding: EdgeInsets.only(
                        right: 35,
                        left: 35,
                        top: MediaQuery.of(context).size.height * 0.5),
                    child: Column(children: [
                      TextField(
                          decoration: InputDecoration(
                            fillColor: Colors.grey.shade100,
                            filled: true,
                            hintText: 'Email',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onChanged: (value) {
                            setState(() {
                              email = value;
                            });
                          }),
                      const SizedBox(
                        height: 30,
                      ),
                      TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            fillColor: Colors.grey.shade100,
                            filled: true,
                            hintText: 'Password',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onChanged: (value) {
                            setState(() {
                              password = value;
                            });
                          }),
                      const SizedBox(
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Sign In',
                            style: TextStyle(
                              color: Color(0xff4c505b),
                              fontSize: 27,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: const Color(0xff4c505b),
                            child: IconButton(
                              color: Colors.white,
                              onPressed: () {
                                if ((email ?? "").length > 3 &&
                                    (password ?? "").isNotEmpty) {
                                  context
                                      .read<AuthCubit>()
                                      .login(email!, password!);
                                } else {
                                  showToast("Invalidate inputs", context,
                                      error: true);
                                }
                              },
                              icon: const Icon(Icons.arrow_forward),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(
                              onPressed: () {
                                Navigator.of(context)
                                    .popAndPushNamed(SignUpPage.id);
                              },
                              child: const Text(
                                'Sign Up',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontSize: 18,
                                  color: Color(0xff4c505b),
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: const Text(
                                'Forgot Password',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontSize: 18,
                                  color: Color(0xff4c505b),
                                ),
                              ),
                            ),
                          ]),
                    ]),
                  ),
                ),
              ]),
            ),
          );
        }
      },
    );
  }
}

class LoginArguments {
  final String requestId;
  final String phoneNumber;

  LoginArguments(this.requestId, this.phoneNumber);
}
