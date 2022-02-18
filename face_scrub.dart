import 'package:flutter/material.dart';
import 'modernface_scrubs.dart';

class FaceScrub extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Face Scrubs'),
          backgroundColor: Colors.pink,
        ),
        body: SingleChildScrollView(
            padding: EdgeInsets.all(20.0),
            child: Column(children: <Widget>[
              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqsNoezZ0sgTcSuW5I8myABKdEp65ettFAMw&usqp=CAU'),
              SizedBox(
                height: 10.0,
              ),
              Text('Before deciding on your favourite face scrub it is.Despite their almost instantaneous ability to reveal a glowing complexion, face scrubs are often approached with trepidation .Between tge perpetual fear  of sandpapering our faces to a plup(ouch) and the environmental contaminations of microbead exfoliants.',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18.0,
                  )),
              SizedBox(
                height: 20.0,
              ),
              RaisedButton(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                  color: Colors.pink,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ModernScrubs()));
                  },
                  child: Text(
                    'Off the shelf face scrub',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ))
            ])));
  }
}
