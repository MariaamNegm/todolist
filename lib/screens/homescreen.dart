import 'package:flutter/material.dart';

import 'disscreen.dart';
class homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black38 ,
      appBar: AppBar(
        elevation: 8,
        shadowColor: Colors.white,
        centerTitle: true,
        // ignore: prefer_const_constructors
        title:Padding(
          padding: const EdgeInsets.only(bottom:20.0),
          // ignore: prefer_const_constructors
          child: Text("NOTEBOOK", textAlign: TextAlign.center, style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 30,
          ),),
        ),
        backgroundColor: Colors.pinkAccent,
        shape: RoundedRectangleBorder(
           borderRadius: BorderRadius.circular(40),


        ),


      ),
      // ignore: prefer_const_constructors
      body: Center(
         // ignore: prefer_const_constructors
         child: Text("your NoteBook Is empty",style: TextStyle(
           fontSize: 20,color: Colors.white, fontWeight: FontWeight.bold
         ),),
         // ignore: prefer_const_constructors

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return disscreen();
          }));
        },
        backgroundColor: Colors.pinkAccent,
         child: Icon(Icons.add,color:Colors.white,size: 30),

      )
      ,
    );
  }
}
