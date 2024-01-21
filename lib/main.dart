import 'package:flutter/material.dart';
import 'package:midjourney_flutter_app/feature/prompt/ui/create_prompt_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme:
              AppBarTheme(backgroundColor: Colors.grey.shade900, elevation: 0),
          brightness: Brightness.dark,
          scaffoldBackgroundColor: Colors.grey.shade900),
      home: CreatePromptScreen(),
    );
  }
}
