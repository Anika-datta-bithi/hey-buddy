import 'package:flutter/material.dart';

class ModernScrubs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('off-the-shell FaceScrub'),
          backgroundColor: Colors.pink,
        ),
        body: SingleChildScrollView(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                Text('Everyone has different skin type sensitiveness.To use face scrub simply apply gently to face.Gently massage the scrub into your skin in a circular motion for approximately five to 10 seconds .You can scrub daily .If you are using cellulose or jojoba -wax based scrub which is mild. But if you are using walnut then just once in a week',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18.0,
                    )),
                SizedBox(
                  height: 20.0,
                )
              ],
            )));
  }
}
