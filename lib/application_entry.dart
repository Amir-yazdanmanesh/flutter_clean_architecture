// ignore_for_file: use_key_in_widget_constructors
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'core/constanst/general.dart';
import 'core/utils/Injector.dart';
import 'feature/auth/domain/blocs/login/auth_cubit.dart';
import 'feature/auth/presentation/pages/home_page.dart';
import 'feature/auth/presentation/pages/landing_page.dart';
import 'feature/auth/presentation/pages/otp_page.dart';
import 'feature/auth/presentation/pages/sign_in_page.dart';

@injectable
class ApplicationEntry extends StatefulWidget {
  @override
  State<ApplicationEntry> createState() => _ApplicationEntryState();
}

class _ApplicationEntryState extends State<ApplicationEntry> {
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
        navigatorObservers: [GeneralConstants.routeObserver],
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
  OtpPage.id: (context) => const OtpPage(),
  HomePage.id: (context) => const HomePage(),
  LandingPage.id: (context) => const LandingPage(),

};
