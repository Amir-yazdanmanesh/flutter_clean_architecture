import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

import '../../../domain/blocs/login/auth_cubit.dart';

class HomePageBody extends StatefulWidget {
  const HomePageBody({Key? key}) : super(key: key);

  @override
  State<HomePageBody> createState() => _HomePageBodyState();
}

class _HomePageBodyState extends State<HomePageBody> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthCubit, AuthState>(builder: (context, state) {
      return Scaffold(
        appBar: AppBar(
          title: const Text("Home page"),
          automaticallyImplyLeading: false,
        ),
        body: Center(
          child: Flex(
            direction: Axis.vertical,
            children: [
              Expanded(
                child: InAppWebView(
                  initialUrlRequest: URLRequest(
                      url: Uri.parse("https://github.com/Amir-yazdanmanesh/")),
                  initialOptions: InAppWebViewGroupOptions(
                    crossPlatform:
                        InAppWebViewOptions(useShouldOverrideUrlLoading: true),
                  ),
                  onLoadStop: (_, __) {
                    setState(() {});
                  },
                  onLoadError: (_, __, ___, ____) {
                    setState(() {});
                    //TODO: Show error alert message (Error in receive data from server)
                  },
                  onLoadHttpError: (_, __, ___, ____) {
                    setState(() {});
                    //TODO: Show error alert message (Error in receive data from server)
                  },
                ),
              ),
            ],
          ),
        ),
      );
    });
  }
}
