import 'package:flutter/material.dart';

import '../color.dart';

class InputTextField extends StatelessWidget {
  final TextEditingController textEditingController;
  final FocusNode focusNode;
  final FormFieldSetter formFieldSetter;
  final FormFieldValidator formFieldValidator;
  final TextInputType textInputType;
  final String hint;
  final bool obsecureText;
  final bool enabled, autofocus;
  const InputTextField({
    super.key,
    required this.textEditingController,
    required this.focusNode,
    required this.formFieldSetter,
    required this.formFieldValidator,
    required this.textInputType,
    required this.hint,
    required this.obsecureText,
    this.enabled = true,
    this.autofocus = false,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: textEditingController,
      focusNode: focusNode,
      onFieldSubmitted: formFieldSetter,
      keyboardType: textInputType,
      enabled: enabled,
      obscureText: obsecureText,
      autofocus: autofocus,
      style: Theme.of(context).textTheme.bodyMedium!.copyWith(height: 0,fontSize: 19),
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(10),
        hintText: hint,
        hintStyle: Theme.of(context).textTheme.bodyMedium!.copyWith(color: AppColors.primaryTextColor.withOpacity(0.8),),
        border: const OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.primaryColor),
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.secondaryColor),
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),errorBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.alertColor),
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.textFieldDefaultBorderColor ),
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
      ),
    );
  }
}
