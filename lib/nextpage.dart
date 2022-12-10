import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(16),
            height: 100,
            width: 100,
            color:Colors.grey
          ),
          Container(
              margin: EdgeInsets.all(16),
              height: 100,
              width: 100,
              color:Colors.grey
          ),
          Container(
              margin: EdgeInsets.all(16),
              height: 100,
              width: 100,
              color:Colors.grey
          ),
        ],
      )
    ));
  }
}
