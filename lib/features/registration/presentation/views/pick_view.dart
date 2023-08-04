import 'package:debate_app/features/registration/presentation/views/widgets/pick_view_widgets/pick_view_pages/page_signin_or_signup.dart';
import 'package:flutter/material.dart';

class PickView extends StatelessWidget {
  const PickView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SigninOrSignUpPage(),
    );
  }
}
