import 'package:debate_app/core/utils/themes/dark_theme.dart';
import 'package:debate_app/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DebateApp());
}

class DebateApp extends StatelessWidget {
  const DebateApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashView(),
      themeMode: ThemeMode.dark,
      darkTheme: darkTheme(),
    );
  }
}
