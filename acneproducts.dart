import 'package:flutter/material.dart';
import 'acne.dart';

class AcneProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Acne skincare products'),
          backgroundColor: Colors.pink,
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple,
          child: Icon(Icons.blur_circular),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => Acne()));
          },
        ),
        body: InkWell(
            child: GridView.count(crossAxisCount: 2, children: <Widget>[
          Card(
              child: GridTile(
                  child: Image.network('data:image/jpeg;base64,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'),
                  footer: Text('Cetaphyl:Do not wash affected areas .Do not try to clean out blackheads.Avoid using too much make-up ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      )))),
          Card(
            child: GridTile(
              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRW8P4mbN-sJbVuJNXpvy8kLIVCizPuIqUnOg&usqp=CAU'),
              footer: Text(
                'Glycollic:.Acne is a type of skin condition.To treat it wash your face daily.Moisturie skin.',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Card(
            child: GridTile(
              child: Image.network('https://media.istockphoto.com/photos/portrait-of-asian-woman-worry-about-her-face-when-she-saw-the-problem-picture-id1227270972?b=1&k=20&m=1227270972&s=170667a&w=0&h=Bw9Y0snPMyT8KJqSb94pH4JNfEcnNTBhHcIaSHAz9AI='),
              footer: Text(
                'Glow',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Card(
            child: GridTile(
              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRW8P4mbN-sJbVuJNXpvy8kLIVCizPuIqUnOg&usqp=CAU'),
              footer: Text(
                'Shine.',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
          )
        ])));
  }
}
