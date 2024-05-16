 import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/my.dart';

class MysecondPage extends StatelessWidget {
  const MysecondPage({super.key});

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
          child: Column(
             children: [
               Text(
                  'This is a sample card',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => MyMyhomepage()),
                    );
                  },

                  child: Text('ไปยังหน้า 2'),
                )
             ],
          ),
        ));
  }
}