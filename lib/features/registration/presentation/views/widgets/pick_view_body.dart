import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:debate_app/core/constants/app_fonts.dart';
import 'package:debate_app/core/constants/app_images.dart';
import 'package:debate_app/core/utils/functions/navigators.dart';

import 'package:debate_app/core/widgets/app_square_btn.dart';
import 'package:flutter/material.dart';

class PickViewBody extends StatelessWidget {
  const PickViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // animated Text !
          SizedBox(
            height: 100,
            child: AnimatedTextKit(
              animatedTexts: [
                TypewriterAnimatedText(
                  'Let\'s get started, \n define your role',
                  textAlign: TextAlign.center,
                  textStyle: const TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                  speed: const Duration(milliseconds: 90),
                ),
              ],
              totalRepeatCount: 1,
              pause: const Duration(milliseconds: 10),
            ),
          ),

          AppSquareBtn(
            btnSize: 2,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(AppImages.debaterLogo),
                Text(
                  "Debater",
                  style: AppFonts.big,
                )
              ],
            ),
            onPressed: () {
              replaceTo(context, to);
            },
          ),

          AppSquareBtn(
            btnSize: 2,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(AppImages.listenerLogo),
                Text(
                  "Listener",
                  style: AppFonts.big,
                ),
              ],
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
