import 'package:flutter/material.dart';

class MyHompage extends StatelessWidget {
  const MyHompage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('appBar title')
      ),
      body: const Center(
        child: Text('body title'),
      ),
    );
  }
}
