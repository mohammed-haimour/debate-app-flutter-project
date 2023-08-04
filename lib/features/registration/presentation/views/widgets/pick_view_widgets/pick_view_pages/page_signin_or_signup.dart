import 'package:debate_app/features/registration/presentation/views/widgets/pick_view_widgets/title_with_optons_page.dart';
import 'package:flutter/material.dart';

class SigninOrSignUpPage extends StatelessWidget {
  const SigninOrSignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const TitleWithOptionsPage(
      title: "Old User Or New User 🎉",
      firstOptionInnerText: "SignIn",
      socendOptionInnerText: "SignUp",
    );
  }
}
