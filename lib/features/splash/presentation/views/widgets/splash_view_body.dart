import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:debate_app/core/constants/app_fonts.dart';
import 'package:debate_app/core/constants/app_images.dart';
import 'package:debate_app/core/utils/functions/navigators.dart';
import 'package:debate_app/features/registration/presentation/views/pick_view.dart';
import 'package:flutter/material.dart';

class SplashVeiwBody extends StatefulWidget {
  const SplashVeiwBody({super.key});

  @override
  State<SplashVeiwBody> createState() => _SplashVeiwBodyState();
}

class _SplashVeiwBodyState extends State<SplashVeiwBody> {
  @override
  void initState() {
    navigateToHome();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Spacer(),
          Image.asset(
            AppImages.mainLogo,
            width: 100,
          ),
          const SizedBox(
            height: 20,
          ),
          Text("Welcome To Debate App", style: AppFonts.medium),
          const Spacer(),
          AnimatedTextKit(
            animatedTexts: [
              TypewriterAnimatedText(
                'A Place To Debate',
                textStyle: const TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
                speed: const Duration(milliseconds: 90),
              ),
              TypewriterAnimatedText(
                'A Place To Show The Truth',
                textStyle: const TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
                speed: const Duration(milliseconds: 90),
              ),
              TypewriterAnimatedText(
                'A Place To Respectful Debate',
                textStyle: const TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
                speed: const Duration(milliseconds: 90),
              ),
            ],
            totalRepeatCount: 200,
            pause: const Duration(milliseconds: 10),
          ),
          const Spacer(),
          const CircularProgressIndicator(),
          const Spacer()
        ],
      ),
    );
  }

  void navigateToHome() {
    Future.delayed(
      const Duration(seconds: 5),
      () {
        replaceTo(context, const PickView());
      },
    );
  }
}
