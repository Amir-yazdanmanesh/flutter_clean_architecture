import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'spaces.dart';
import 'colors.dart';
class Toast extends StatelessWidget {
  final String message;
  final Color bgColor;
  final Color textColor;
  final IconData icon;

  const Toast(
      {Key? key,
      required this.message,
      required this.bgColor,
      required this.textColor,
      required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(maxWidth: MediaQuery.of(context).size.width),
      child: Container(
        constraints: const BoxConstraints.expand(
            width: double.infinity, height: Spacings.sizeXs),
        margin: const EdgeInsets.symmetric(horizontal: Spacings.marginXl),
        padding: const EdgeInsets.symmetric(
            vertical: Spacings.paddingXXs, horizontal: Spacings.paddingLg),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(Spacings.radiusLg),
          color: bgColor,
        ),
        child: Row(
          children: [
            Icon(
              icon,
              color: textColor,
            ),
            const SizedBox(
              width: 12.0,
            ),
            Flexible(
              child: Text(
                message,
                style: Theme.of(context)
                    .textTheme
                    .titleSmall
                    ?.copyWith(color: textColor),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ErrorToast extends StatelessWidget {
  final String message;

  const ErrorToast({Key? key, required this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Toast(
        message: message,
        bgColor: cardBackgroundColor,
        textColor: dangerTextColor,
        icon: Icons.warning_rounded);
  }
}

class SuccessToast extends StatelessWidget {
  final String message;

  const SuccessToast({Key? key, required this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Toast(
        message: message,
        bgColor: scaffoldBackgroundColor,
        textColor: successTextColor,
        icon: Icons.check_box_rounded);
  }
}


showToast(String message,BuildContext context, {bool error = false}) {
   FToast fToast = FToast();
   fToast.init(context);
   Widget toast = SuccessToast(message: message);
  if (error) toast = ErrorToast(message: message);
  fToast.showToast(
      child: toast,
      toastDuration: const Duration(seconds: 2),
      positionedToastBuilder: (context, child) {
        return Positioned(
          top: Spacings.margin5Xl,
          child: child,
        );
      });
}