// ignore_for_file: use_key_in_widget_constructors
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture/feature/auth/presentation/pages/sign_up_page.dart';
import 'package:injectable/injectable.dart';

import 'core/utils/constanst.dart';
import 'core/utils/Injector.dart';
import 'feature/auth/domain/blocs/login/auth_cubit.dart';
import 'feature/auth/presentation/pages/home_page.dart';
import 'feature/auth/presentation/pages/landing_page.dart';
import 'feature/auth/presentation/pages/sign_in_page.dart';

@injectable
class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    return MultiBlocProvider(
      providers: [
        BlocProvider.value(value: getIt<AuthCubit>()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        locale: const Locale('fa'),
        navigatorObservers: [Constants.routeObserver],
        routes: _routes,
        home: BlocProvider.value(
            value: getIt<AuthCubit>(), child: const LandingPage()
        ),
      ),
    );
  }
}

final Map<String, WidgetBuilder> _routes = {
  SignInPage.id: (context) => const SignInPage(),
  HomePage.id: (context) => const HomePage(),
  LandingPage.id: (context) => const LandingPage(),
  SignUpPage.id: (context) => const SignUpPage(),

};
