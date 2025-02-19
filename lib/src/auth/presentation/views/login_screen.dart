import 'package:dbestech_ecomly/core/common/widgets/app_bar_bottom.dart';
import 'package:dbestech_ecomly/core/res/styles/text.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});
  static const path = '/login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign in',
         style: TextStyles.headingSemiBold
         ),
         bottom:AppBarBottom(),
      ),
      body: Container()
    );
  }
}
