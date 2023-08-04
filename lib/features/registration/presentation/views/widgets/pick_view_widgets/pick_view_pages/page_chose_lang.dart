import 'package:debate_app/core/constants/app_images.dart';
import 'package:debate_app/features/registration/presentation/views/widgets/pick_view_widgets/title_with_optons_page.dart';
import 'package:flutter/material.dart';

class ChoseLangPage extends StatelessWidget {
  const ChoseLangPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const TitleWithOptionsPage(
        title: "Chose Your Language",
        firstOptionInnerText: "عربي",
        socendOptionInnerText: "English",
        firstOptionImage: AppImages.arabicFlag,
        socendOptionImage: AppImages.englishFlag);
  }
}
