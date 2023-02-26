import 'package:flutter/material.dart';
import 'package:tech_media/res/components/input_text_field.dart';

import '../../res/components/round_button.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});
  final emailController = TextEditingController();
  final emailFocusNode = FocusNode();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InputTextField(
              focusNode: emailFocusNode,
              formFieldSetter: (newValue) {},
              obsecureText: false,
              formFieldValidator: (value) {
                //return value.isEmpty ? 'Enter enail' ?null;
              },
              enabled: true,
              textEditingController: emailController,
              textInputType: TextInputType.emailAddress,
              hint: 'Email ',
            ),
            const SizedBox(height: 30,),
            RoundButton(onPress: () {}, title: 'Login')
          ],
        ),
      ),
    );
  }
}
