import 'package:dbestech_ecomly/core/res/styles/text.dart';
import 'package:flutter/material.dart';
import 'package:dbestech_ecomly/core/extensions/text_style_extensions.dart';

class EcomlyLogo extends StatelessWidget {
  const EcomlyLogo({super.key, this.style});
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        text: 'Ecom',
        style: style ?? TextStyles.appLogo.orange,
        ),
    );
  }
}
