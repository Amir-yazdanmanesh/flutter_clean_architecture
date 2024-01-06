import 'package:flutter/material.dart';

class LoadingWidget extends StatelessWidget {
  final Color? color;
  final double size;

  const LoadingWidget({Key? key, this.color, this.size = 32}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return SizedBox(
      width: size,
      height: size,
      child: Center(
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation(color ?? theme.primaryColor),
        ),
      ),
    );
  }
}
