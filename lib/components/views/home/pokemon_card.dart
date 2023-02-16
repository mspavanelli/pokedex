import 'package:flutter/material.dart';

class PokemonCard extends StatelessWidget {
  const PokemonCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Text(
        "Pokemon card",
        style: TextStyle(color: Colors.blue),
      ),
    );
  }
}
