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
      body: Container(
        color: Colors.purple,
        // alignment: Alignment.centerLeft,
        // alignment: const Alignment(2, 2),
        // width: 200,
        // height: 100,
        // padding: const EdgeInsets.all(30),
        // padding: const EdgeInsets.symmetric(
        //   horizontal: 10, 
        //   vertical: 30,
        // ),
        // padding: const EdgeInsets.fromLTRB(10, 20, 30, 40),
        // padding: const EdgeInsets.only(left: 30),
        margin: const EdgeInsets.all(30),
        // margin: const EdgeInsets.symmetric(
        //   horizontal: 30, 
        //   vertical: 20,
        // ),
        // child: const SizedBox(
        //   width: 200,
        //   height: 200,
        //   child: Text('app title'),
        // )
        // child: const Text('app title'),
      ),
    );
  }
}

class MyRowHompage extends StatelessWidget {
  const MyRowHompage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('appBar title')
      ),
      body: Row(
        children: [
          Container(
            color: Colors.yellow,
            height: 30,
            width: 30,
          ),
          const Spacer(flex: 2),
          Container(
            color: Colors.green,
            height: 30,
            width: 30,
            child: const Text('text'),
          ),
          // SizedBox(
          //   height: 30,
          //   width: MediaQuery.of(context).size.width - 130 * 2,
          // ),
          const Spacer(flex: 1),
          Container(
            color: Colors.blue,
            height: 30,
            width: 80,
          ),
          Container(
            color: Colors.red,
            height: 30,
            width: 50,
          ),
          const Spacer(flex: 2),
          Container(
            color: Colors.purple,
            height: 30,
            width: 50,
          ),
          const Expanded(
            flex: 1,
            child: Text('hi'), 
          ),
        ],
      ),
    );
  }
}

class Buttonpage extends StatelessWidget {
  const Buttonpage({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test'),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: (){
              print('Elevated button');
            },
            onLongPress: (){
              print('Elevated long press');
            }, 
            child: const Text("Elevated Button"),
          ),
          ElevatedButton(
            onPressed: (){
              print('Elevated button');
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.grey,
            ),
            child: const Text("Elevated grey Button"),
          ),
          OutlinedButton(
            onPressed: (){
              print('Outlined button');
            },
            onLongPress: (){
              print('Outlined long press');
            },  
            child: const Text("Outlined Button"),
          ),
          TextButton(
            onPressed: (){
              print('Text button');
            },
            onLongPress: (){
              print('Text long press');
            },  
            child: const Text("Text Button"),
          ),
          GestureDetector(
            onTap: (){
              print('Gesture button');
            },
            onLongPress: (){
              print('Gesture long press');
            }, 
            child: const Text("Gesture Detector"),
          ),
        ],
      )
    );
  }
}
