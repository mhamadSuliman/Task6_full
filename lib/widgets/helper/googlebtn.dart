import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';

class googleBtn extends StatelessWidget {
  final String text;
  const googleBtn(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return SignInButton(
      text: text,
      Buttons.Google,
      onPressed: () {},
    );
  }
}
