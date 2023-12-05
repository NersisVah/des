import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Destini1());

class Destini1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: StoryPage1(),
    );
  }
}

class StoryPage1 extends StatefulWidget {

  @override
  State<StoryPage1> createState() => _StoryPage1State();
}

class _StoryPage1State extends State<StoryPage1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
         image: DecorationImage(image: AssetImage('images/background.png'),),
      ),
      child: Column(
        children: [
          Expanded(flex: 5 ,child: Center(child: Text('some text'))),
          Expanded(
              child: TextButton(
                onPressed: () {},
                child: Text('choise 1'),
              )),
          Expanded(
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 100),
                  child: TextButton(
                    onPressed: () {},
                    child: Text('choise 2'),
                  ),
                ),
              )),
        ],
      ),
    );
  }
}

