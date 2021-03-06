import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kazuma Kiriyama'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(name),
          Center(
              child: OutlinedButton(
                child: Text('戻る'),
                onPressed: () {
                  Navigator.pop(context, 'this is result');
                },
              )
          ),
        ],
      ),
    );
  }
}
