import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/blocs/login/auth_cubit.dart';
import '../widgets/home/home_page_body.dart';

class HomePage extends StatelessWidget {
  static const id = "HomePage";

  const HomePage({Key? key}) : super(key: key);
  static Page page() => const MaterialPage<void>(child: HomePage());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (_) => AuthCubit(),
        child: const HomePageBody(),
      ),
    );
  }

}