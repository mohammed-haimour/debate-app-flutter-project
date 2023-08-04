import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:debate_app/core/constants/app_fonts.dart';
import 'package:flutter/material.dart';

class AppAnimatedText extends StatelessWidget {
  const AppAnimatedText({super.key , required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return AnimatedTextKit(
      animatedTexts: [
        TypewriterAnimatedText(
          text,
          textAlign: TextAlign.center,
          textStyle: AppFonts.larg,
          speed: const Duration(milliseconds: 100),
        ),
      ],
      totalRepeatCount: 1,
      pause: const Duration(milliseconds: 100),
    );
  }
}
