import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Welcome'),
            ElevatedButton(onPressed: () {
              //TODO call cubit action
            }, child: Text('Let\'s go!')),
          ],
        ),
      ),
    );
  }
}
