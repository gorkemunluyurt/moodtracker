import 'package:flutter/material.dart';

class SelectActivity extends StatelessWidget {
  const SelectActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF7ABA78),
      body: SafeArea(
          child: Container(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 20, top: 30),
              child: Text(
                "Etkinlikleri Takip Et, Kalıpları Ortaya Çıkar",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                ),
              ),
            ),
            Container(
              child: Text("Katıldığın etkinlikleri seçerek"),
            ),
            Positioned(
                bottom: 20,
                left: 20,
                child: Container(
                  child: Text("Devam et"),
                ))
          ],
        ),
      )),
    );
  }
}
