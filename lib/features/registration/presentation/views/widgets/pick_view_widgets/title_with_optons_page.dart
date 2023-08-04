import 'package:debate_app/core/widgets/app_animated_text.dart';
import 'package:debate_app/core/widgets/app_default_btn_with_image.dart';
import 'package:flutter/material.dart';

class TitleWithOptionsPage extends StatelessWidget {
  const TitleWithOptionsPage(
      {super.key,
      required this.title,
      required this.firstOptionInnerText,
      required this.socendOptionInnerText,
      this.firstOptionImage,
      this.socendOptionImage});

  final String title;
  final String firstOptionInnerText;
  final String socendOptionInnerText;

  final String? firstOptionImage;
  final String? socendOptionImage;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      width: double.infinity,
      // height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          AppAnimatedText(text: title),
          SizedBox(
            height: 130,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                AppDefaultBtnWithImage(
                    onPressed: () {},
                    innerText: firstOptionInnerText,
                    image: firstOptionImage),
                AppDefaultBtnWithImage(
                    onPressed: () {},
                    innerText: socendOptionInnerText,
                    image: socendOptionImage),
              ],
            ),
          )
        ],
      ),
    );
  }
}
