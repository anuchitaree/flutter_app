import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      // appBar: AppBar(
      //     title: Text('My First App'), backgroundColor: Colors.deepPurple),
      body:
      Container(
        color: Colors.blueGrey,
        margin: MediaQuery.of(context).padding,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text('1111111111111'),
            ]),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 100, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('222222222222222',),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
