import 'package:angka_khodam/dice_role.dart';
import 'package:flutter/material.dart';

class GradientColor extends StatelessWidget {
  const GradientColor({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.deepOrange, Colors.deepPurple],
              begin: Alignment.topLeft,
              end: Alignment.bottomCenter),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Angka Gacor Mu Yaitu?',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              DiceRole()
            ],
          ),
        ),
      ),
    );
  }
}
