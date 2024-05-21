
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(
          toolbarHeight: 70,
          backgroundColor: Colors.green,
          centerTitle: true,
          title:const Text(
            '🛍️ List of Fruits',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
            ),
          ),
        ),
        body : Center(
          child: Text.rich(
            TextSpan(
              children:[
                TextSpan(
                  text: '🍎 APPLE\n',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3
                  ),
                ),
                TextSpan(
                  text: '🍇 GREPS\n',
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3
                  ),
                ),
                TextSpan(
                  text: '🍒 CHERRY\n',
                  style: TextStyle(
                      color: Colors.purpleAccent,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3
                  ),
                ),
                TextSpan(
                  text: '🍓 Strawberry\n',
                  style: TextStyle(
                      color: Colors.pinkAccent,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3
                  ),
                ),
                TextSpan(
                  text: '🥭 Mango\n',
                  style: TextStyle(
                      color: Colors.orangeAccent,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3
                  ),
                ),
                TextSpan(
                  text: '🍍 Pineapple\n',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3
                  ),
                ),
                TextSpan(
                  text: '🍋 Lemon\n',
                  style: TextStyle(
                      color: Colors.orangeAccent,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3
                  ),
                ),
                TextSpan(
                  text: '🍉 Watermelon\n',
                  style: TextStyle(
                      color: Colors.lightGreen,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3
                  ),
                ),
                TextSpan(
                  text: '🥥 Coconut',
                  style: TextStyle(
                      color: Colors.brown,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3
                  ),
                ),
              ],
            ),
          ),

        ),
      ),
    );
  }
}