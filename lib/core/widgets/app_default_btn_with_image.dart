import 'package:debate_app/core/widgets/app_default_btn.dart';
import 'package:flutter/material.dart';

class AppDefaultBtnWithImage extends StatelessWidget {
  const AppDefaultBtnWithImage(
      {super.key, required this.innerText, this.onPressed, this.image});

  final String innerText;
  final void Function()? onPressed;
  final String? image;

  @override
  Widget build(BuildContext context) {
    return AppDefaultBtn(
      onPressed: onPressed,
      child: Row(
        mainAxisAlignment: (image != null)
            ? MainAxisAlignment.spaceAround
            : MainAxisAlignment.center,
        children: [
          Text(innerText),
          (image != null)
              ? Image.asset(
                  image!,
                  width: 25,
                )
              : const SizedBox()
        ],
      ),
    );
  }
}
