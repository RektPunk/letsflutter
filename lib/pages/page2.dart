
import 'package:flutter/material.dart';
import 'package:letsflutter/pages/page1.dart';

class Page2 extends StatelessWidget {
  const Page2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("page2"),
        leading: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(
        children: [
          const Text(
            'Page2 안녕',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder:(context) => const Page1(),));
            }, 
            child: const Text('go to page1')
          ),
        ]
      )
    );
  }
}
