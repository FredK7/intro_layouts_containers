import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.greenAccent,
      alignment: Alignment.center,

      child: new Stack(
        alignment: Alignment.bottomCenter,
        children: [
          const Text("Hello there"),
          const Text("Hey Again!"),
        ],
      )

      // child: new Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     new Text('Item 1', textDirection: TextDirection.ltr,
      //       style: new TextStyle(fontSize: 12.9),),
      //     new Text('Item 2', textDirection: TextDirection.ltr,
      //       style: new TextStyle(fontSize: 12.9),),
      //     const Expanded(child: const Text("Item 3"))
      //     // new Text('Item 3', textDirection: TextDirection.ltr,
      //     //   style: new TextStyle(fontSize: 12.9),),
      //   ],
      // )

      // child: new Column(
      //   mainAxisAlignment:  MainAxisAlignment.center,
      //   children: [new Text("First item", textDirection: TextDirection.ltr,
      //       style: new TextStyle(color: Colors.white),),
      //   new Text("Second item", textDirection: TextDirection.ltr,
      //     style: new TextStyle(color: Colors.deepOrange)),],
      // )

    );


  }
}