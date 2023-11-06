import 'package:flutter/material.dart';

import '../../../../core/constanst/numbers/spacings.dart';

class InputLabel extends StatelessWidget {
  final String title;
  final String? description;

  const InputLabel({Key? key, required this.title, this.description})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: Spacings.paddingXs),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox(height: Spacings.marginSm,),
            if (description != null)
              Text(
                description!,
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontWeight: FontWeight.w400),
              )
          ]),
    );
  }
}
