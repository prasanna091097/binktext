import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:new_card/blinktext.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Card(
                child:
                    Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
      const ListTile(
        leading: Icon(Icons.album),
        title: Text('Trends Collection',
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold)),
        subtitle: BlinkText("Festival Sale : 1st Nov To 11th Nov"),
      ),
      Row(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
        TextButton(
          child: const Text('Shop now'),
          onPressed: () {},
        ),
        const SizedBox(width: 8),
        TextButton(
          child: const Text('Dismiss'),
          onPressed: () {},
        )
      ])
    ]))));
  }
}
