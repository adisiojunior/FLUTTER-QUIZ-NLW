

import 'package:flutter/material.dart';
import 'package:quizdev/splah/splah_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DevQuiz',
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}