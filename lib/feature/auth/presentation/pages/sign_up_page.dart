import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture/feature/auth/presentation/pages/home_page.dart';
import 'package:flutter_clean_architecture/feature/auth/presentation/pages/sign_in_page.dart';

import '../../../../core/utils/toasts.dart';
import '../../../../core/widgets/loading_widget.dart';
import '../../domain/blocs/login/auth_cubit.dart';

class SignUpPage extends StatefulWidget {
  static const id = "SignUpPage";

  const SignUpPage({Key? key}) : super(key: key);

  static Page page() => const MaterialPage<void>(child: SignUpPage());

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  String? name;
  String? email;
  String? password;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthCubit, AuthState>(
      listener: (context, state) {
        if (state is RegisterCompleteState) {
          Navigator.of(context).pushNamed(HomePage.id,
              arguments: LoginArguments(
                state.authToken,
                email!,
              ));
        }
        if (state is RegisterFailedState) {
          showToast(state.errorMessage!, context, error: true);
        }
      },
      builder: (context, state) {
        if (state is RegisterLoadingState) {
          return const LoadingWidget();
        } else {
          return Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/register.png'),
                  fit: BoxFit.cover),
            ),
            child: Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.transparent,
                elevation: 0,
              ),
              backgroundColor: Colors.transparent,
              body: Stack(children: [
                Container(
                  padding: const EdgeInsets.only(left: 35, top: 80),
                  child: const Text(
                    "Create\nAccount",
                    style: TextStyle(color: Colors.white, fontSize: 33),
                  ),
                ),
                SingleChildScrollView(
                  child: Container(
                    padding: EdgeInsets.only(
                        right: 35,
                        left: 35,
                        top: MediaQuery.of(context).size.height * 0.27),
                    child: Column(children: [
                      TextField(
                          decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: const BorderSide(color: Colors.black),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: const BorderSide(color: Colors.white),
                            ),
                            hintText: 'Name',
                            hintStyle: const TextStyle(color: Colors.white),
                          ),
                          onChanged: (value) {
                            setState(() {
                              name = value;
                            });
                          }),
                      const SizedBox(
                        height: 30,
                      ),
                      TextField(
                          decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: const BorderSide(color: Colors.black),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: const BorderSide(color: Colors.white),
                            ),
                            hintText: 'Email',
                            hintStyle: const TextStyle(color: Colors.white),
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
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: const BorderSide(color: Colors.black),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: const BorderSide(color: Colors.white),
                            ),
                            hintText: 'Password',
                            hintStyle: const TextStyle(color: Colors.white),
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
                                color: Colors.white,
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
                                  if ((name ?? "").length > 2 &&
                                      (email ?? "").length > 2 &&
                                      (password ?? "").isNotEmpty) {
                                    context
                                        .read<AuthCubit>()
                                        .register(name!, email!, password!);
                                  } else {
                                    showToast("Invalidate inputs", context,
                                        error: true);
                                  }
                                },
                                icon: const Icon(Icons.arrow_forward),
                              ),
                            ),
                          ]),
                      const SizedBox(
                        height: 40,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(
                              onPressed: () {
                                Navigator.of(context)
                                    .popAndPushNamed(SignInPage.id);
                              },
                              child: const Text(
                                'Login',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontSize: 18,
                                  color: Colors.white,
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
