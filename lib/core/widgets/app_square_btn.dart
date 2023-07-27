import 'package:flutter/material.dart';

class AppSquareBtn extends StatelessWidget {
  const AppSquareBtn({
    super.key,
    this.borderRadius,
    required this.child,
    this.fontSize,
    this.onPressed,
    required this.btnSize,
  });
  final Widget child;
  final BorderRadius? borderRadius;
  final double? fontSize;
  final void Function()? onPressed;
  final int btnSize;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: btnSize * 100,
      width: btnSize * 100,
      child: ElevatedButton(
        onPressed: onPressed,
        child: child,
      ),
    );
  }
}
