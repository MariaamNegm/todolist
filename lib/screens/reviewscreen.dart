import 'package:flutter/material.dart';

//to be continued later

class reviewscreen extends StatelessWidget {
  var TITLE;
  var DESCRIPTION ;
  var  DONE;
  var DATE ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 8,
        shadowColor: Colors.white,
        centerTitle: true,
        // ignore: prefer_const_constructors
        title:Padding(
          padding: const EdgeInsets.only(bottom:6.0),
          // ignore: prefer_const_constructors
          child: Text("Stuff Done", textAlign: TextAlign.center, style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 30,
          ),),
        ),
        backgroundColor: Colors.pinkAccent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),


        ),
        leading: Padding(
          padding: const EdgeInsets.only(bottom:8.0,left: 40),
          child: IconButton(
            onPressed: () { Navigator.pop(context); },
            icon: Icon(Icons.arrow_back_ios,size: 25, color: Colors.white,),
          ),
        ),
      ),
      body: Column(
        children: [
          Text("$TITLE"),
          Text("$DESCRIPTION"),
          Text("$DONE"),
          Text("$DATE"),


        ],
      ),
    );
  }
}
