import 'package:flutter/material.dart';

class MyView extends StatelessWidget {
  const MyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My View'),
        centerTitle: true,
      ),
      body: Center(
         child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text(
              'Hello world',
            ),
            Text('Welcome to My View'),
          ],
        ),
      ),
    );
  }
}