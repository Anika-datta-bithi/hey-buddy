import 'package:flutter/material.dart';
import 'home.dart';

class Acne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Dealing with Acne',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.pink,
        ),
        body: SingleChildScrollView(
            padding: EdgeInsets.only(bottom: 20.0, left: 20.0, right: 20.0),
            child: Column(children: <Widget>[
              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRW8P4mbN-sJbVuJNXpvy8kLIVCizPuIqUnOg&usqp=CAU'),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'No single is ever happy about having acnes on their faces especially women',
                style: TextStyle(fontSize: 18.0),
              ),
              SizedBox(
                height: 12.0,
              ),
              Text(
                'Acne is ont of the most common skin conditions in the world, affecting an estimated 85% of young adults.Many home remedies lack scientific backing , and further research on their effectiveness is needed.If you are looking for alternative treatments ,though ,there are still options you can try',
                style: TextStyle(fontSize: 18.0),
              ),
            ])));
  }
}
