import 'package:flutter/material.dart';

class AppDefaultBtn extends StatelessWidget {
  const AppDefaultBtn({
    super.key,
    this.borderRadius,
    required this.child,
    this.fontSize,
    this.onPressed,
  });
  final Widget child;
  final BorderRadius? borderRadius;
  final double? fontSize;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPressed,
        child: child,
      ),
    );
  }
}
