import 'package:flutter/material.dart';

class LoginActions extends StatelessWidget {
  const LoginActions({super.key});

  void createAccount() {
    // ignore: avoid_print
    print('create account');
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SizedBox(
          height: 48,
          child: MaterialButton(
            color: Colors.amber,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            child: const Text(
              "Create Account",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w900,
              ),
            ),
            onPressed: () {
              createAccount();
            },
          ),
        ),
        const SizedBox(
          height: 32,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Already have an account?',
              style: TextStyle(
                color: Colors.white60,
              ),
            ),
            SizedBox(
              width: 4,
            ),
            Text(
              'Login',
              style: TextStyle(
                color: Colors.amber,
              ),
            )
          ],
        ),
      ],
    );
  }
}
