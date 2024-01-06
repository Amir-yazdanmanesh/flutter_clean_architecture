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
  var isLoading = true;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthCubit, AuthState>(builder: (context, state) {
      return Scaffold(
        appBar: AppBar(
          title: const Text("Home page"),
          automaticallyImplyLeading: false,
        ),
        body:Stack(
          children: [
            isLoading == true
                ? const Center(child: CircularProgressIndicator())
                : const SizedBox(),
            Column(
              children: [
                const SizedBox(height: 30),
                Expanded(
                  child: InAppWebView(
                    onLoadStop: (controller, url) {
                      setState(() {
                        isLoading = false;
                      });
                    },
                    initialUrlRequest: URLRequest(
                        url: Uri.parse('https://github.com/Amir-yazdanmanesh/')),
                    initialOptions: InAppWebViewGroupOptions(
                      crossPlatform: InAppWebViewOptions(
                        mediaPlaybackRequiresUserGesture: false,
                      ),
                    ),
                    androidOnPermissionRequest:
                        (InAppWebViewController controller, String origin,
                        List<String> resources) async {
                      return PermissionRequestResponse(
                        resources: resources,
                        action: PermissionRequestResponseAction.GRANT,
                      );
                    },
                  ),
                ),
              ],
            )
          ],
        ),
      );
    });
  }
}
