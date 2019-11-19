import 'package:flutter/material.dart';

class HomeTopInfo extends StatelessWidget{

  final textStyle = TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          margin: EdgeInsets.only(bottom: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("What you", style: textStyle),
                  Text("go like chop?", style: textStyle,)
                ],
              ),
              GestureDetector(child: Icon(Icons.menu, size: 40.0, color: Theme.of(context).primaryColor,)),
            ],
          ),
      ),
    );
  }
}