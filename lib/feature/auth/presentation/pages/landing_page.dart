import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture/feature/auth/presentation/pages/sign_in_page.dart';

import '../../domain/blocs/login/auth_cubit.dart';
import 'home_page.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);
  static const id = "LandingPage";

  @override
  Widget build(BuildContext context) {
    context.read<AuthCubit>().checkUserIsLogin(); // Access your AuthCubit

    return Scaffold(
      backgroundColor: Colors.white,
      body: BlocListener<AuthCubit, AuthState>(
        listener: (context, authState) {
          if (authState is GoToLoginState) {
            Navigator.of(context).pushReplacementNamed(SignInPage.id);
          }
          if (authState is goToHomeState) {
            Navigator.of(context).pushReplacementNamed(HomePage.id);
          }
        },
        child: const Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
