import 'package:debate_app/core/widgets/app_default_btn.dart';
import 'package:flutter/material.dart';

class AppDefaultBtnWithIcon extends StatelessWidget {
  const AppDefaultBtnWithIcon(
      {super.key, required this.innerText, required this.icon, this.onPressed});

  final String innerText;
  final IconData icon;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return AppDefaultBtn(
      onPressed: onPressed,
      child: Row(
        children: [Text(innerText), Icon(icon)],
      ),
    );
  }
}
