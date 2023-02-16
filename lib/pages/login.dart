import 'package:flutter/material.dart';
import 'package:pokedex/components/views/login/actions.dart';
import 'package:pokedex/components/views/login/title.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(43, 50, 80, 1),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 24,
            vertical: 80,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const LoginTitle(),
              Expanded(
                child: Image.asset("assets/images/pokemons.png"),
              ),
              const LoginActions(),
            ],
          ),
        ),
      ),
    );
  }
}
