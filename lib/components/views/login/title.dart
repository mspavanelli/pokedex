import 'package:flutter/material.dart';

class LoginTitle extends StatelessWidget {
  const LoginTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'Welcome To',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white60,
          ),
        ),
        SizedBox(
          height: 26,
        ),
        Text(
          'Pokedex',
          style: TextStyle(
            color: Colors.amber,
            fontWeight: FontWeight.w800,
            fontSize: 36,
          ),
        ),
      ],
    );
  }
}
