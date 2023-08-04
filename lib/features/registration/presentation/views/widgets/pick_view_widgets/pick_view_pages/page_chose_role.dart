import 'package:debate_app/core/constants/app_images.dart';
import 'package:debate_app/features/registration/presentation/views/widgets/pick_view_widgets/title_with_optons_page.dart';
import 'package:flutter/material.dart';

class ChoseRolePage extends StatelessWidget {
  const ChoseRolePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const TitleWithOptionsPage(
        title: "Chose Your Role",
        firstOptionInnerText: "Debater",
        socendOptionInnerText: "Listener",
        firstOptionImage: AppImages.debaterLogo,
        socendOptionImage: AppImages.listenerLogo);
  }
}
