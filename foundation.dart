import 'package:flutter/material.dart';

class Foundation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('How to apply foundation?'),
          centerTitle: true,
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple,
          child: Icon(Icons.more),
          onPressed: () {},
        ),
        body: ListView(children: <Widget>[
          Image.network('https://www.google.com/imgres?imgurl=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F14%2F2020%2F08%2F20%2Fmakeup-header-2000.jpg&imgrefurl=https%3A%2F%2Fwww.instyle.com%2Fbeauty%2Fmakeup&tbnid=RZeIvXRAEiGqSM&vet=12ahUKEwicu4LxgvX1AhVgR2wGHa16BD4QMygFegUIARDoAQ..i&docid=UX6zB4vxQJAoGM&w=2000&h=1500&q=makeup&ved=2ahUKEwicu4LxgvX1AhVgR2wGHa16BD4QMygFegUIARDoAQ'),
          ListTile(
            title: Text(
              'Step 1: Wash your face',
              style: TextStyle(color: Colors.purple, fontSize: 25.0, fontFamily: 'Raleway', fontWeight: FontWeight.bold),
            ),
            subtitle: Image.network('https://www.google.com/imgres?imgurl=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F14%2F2020%2F08%2F20%2Fmakeup-header-2000.jpg&imgrefurl=https%3A%2F%2Fwww.instyle.com%2Fbeauty%2Fmakeup&tbnid=RZeIvXRAEiGqSM&vet=12ahUKEwicu4LxgvX1AhVgR2wGHa16BD4QMygFegUIARDoAQ..i&docid=UX6zB4vxQJAoGM&w=2000&h=1500&q=makeup&ved=2ahUKEwicu4LxgvX1AhVgR2wGHa16BD4QMygFegUIARDoAQ'),
          ),
          ListTile(
            title: Text('Step 2: Conceal blemishes',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold,
                )),
            subtitle: Image.network('https://www.google.com/imgres?imgurl=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F14%2F2020%2F08%2F20%2Fmakeup-header-2000.jpg&imgrefurl=https%3A%2F%2Fwww.instyle.com%2Fbeauty%2Fmakeup&tbnid=RZeIvXRAEiGqSM&vet=12ahUKEwicu4LxgvX1AhVgR2wGHa16BD4QMygFegUIARDoAQ..i&docid=UX6zB4vxQJAoGM&w=2000&h=1500&q=makeup&ved=2ahUKEwicu4LxgvX1AhVgR2wGHa16BD4QMygFegUIARDoAQ'),
          ),
          ListTile(
            title: Text('Here is the final output',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold,
                )),
            subtitle: Image.network('https://www.google.com/imgres?imgurl=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F14%2F2020%2F08%2F20%2Fmakeup-header-2000.jpg&imgrefurl=https%3A%2F%2Fwww.instyle.com%2Fbeauty%2Fmakeup&tbnid=RZeIvXRAEiGqSM&vet=12ahUKEwicu4LxgvX1AhVgR2wGHa16BD4QMygFegUIARDoAQ..i&docid=UX6zB4vxQJAoGM&w=2000&h=1500&q=makeup&ved=2ahUKEwicu4LxgvX1AhVgR2wGHa16BD4QMygFegUIARDoAQ'),
          ),
          SizedBox(
            height: 20.0,
          )
        ]));
  }
}
