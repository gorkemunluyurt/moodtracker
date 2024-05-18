import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moodtracker/controlllers/home_screen_controller.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var _controller = Get.put(HomeScreenController());

    void onPress() {
      _controller.sayacArttir();
    }

    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: onPress,
          child: Icon(Icons.add),
        ),
        body: SafeArea(
            child: Column(
          children: [
            Obx(() => Text(
                  _controller.sayac.value.toString(),
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                )),
          ],
        )));
  }
}
