import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:moodtracker/screens/home_screen.dart';
import 'package:moodtracker/screens/onboarding_screens/select_activity.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SelectActivity(),
    );
  }
}
