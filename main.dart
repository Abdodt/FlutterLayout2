import 'package:flutter/material.dart' show AppBar, BuildContext, Center, Colors, Column, FloatingActionButton, Icon, Icons, Key, MainAxisAlignment, MaterialApp, Scaffold, State, StatefulWidget, StatelessWidget, Text, Theme, ThemeData, Widget, runApp;
import 'package:flutter/material.dart';

void main(){
    return runApp(MaterialApp(
      home: Scaffold(appBar: AppBar(
        title:Text("The Heading haloo Yoo"),
        backgroundColor: Colors.limeAccent[200],
           ),
      body: Column(
        mainAxisAlignment:MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:[ Container(
          decoration: BoxDecoration(
            color: Colors.cyan[300],
          ),
          child: Text("The First Box"),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.grey[600],
          ),
          child: Text("The Second Box"),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.yellow[400],
          ),
          child: Text("The First Box"),
        ),
        ]
      ), 
    ),
    ),
  );
}
