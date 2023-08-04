import 'package:debate_app/features/registration/presentation/views/widgets/pick_view_widgets/pick_view_pages/page_chose_lang.dart';
import 'package:flutter/material.dart';

class PickViewBody extends StatefulWidget {
  const PickViewBody({super.key});

  @override
  State<PickViewBody> createState() => _PickViewBodyState();
}

class _PickViewBodyState extends State<PickViewBody> {
  // final PageController _pageController = PageController(initialPage: 0);

  int activePage = 0;

  final List<Widget> pages = [];

  @override
  Widget build(BuildContext context) {
    return const ChoseLangPage();
  }

  // @override
  // Widget build(BuildContext context) {
  //   return PageView.builder(
  //     controller: _pageController ,
  //     itemCount: 3,
  //     itemBuilder:
  //     );
  // }

  // Widget pickViewPages (){}
}
