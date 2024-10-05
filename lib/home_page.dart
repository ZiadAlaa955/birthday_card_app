import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static String id = 'homePage';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffD2BCD5),
      body: Center(
        child: Image(
          image: AssetImage('assets/images/birthday_card.png'),
        ),
      ),
    );
  }
}
