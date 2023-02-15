import 'dart:html';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(43, 50, 80, 1),
      body: SafeArea(
        child: Column(
          children: const [
            Text(
              'Welcome To',
              style: TextStyle(
                color: Color.fromRGBO(180, 182, 187, 1),
              ),
            ),
            Text(
              'Pokedex',
              style: TextStyle(
                color: Colors.amber,
                fontWeight: FontWeight.w800,
                fontSize: 32,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
