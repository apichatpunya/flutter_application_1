import 'package:flutter/material.dart';

class MyMyhomepage extends StatelessWidget {
  const MyMyhomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: Text('My App'),
        ),
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: Center(
          child: Text(
            'This is a sample card',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ));
  }
}
