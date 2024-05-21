
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const customRedColor = Colors.blue;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,

          title: Text('Flutter Rich Text ',style: TextStyle(color: Colors.white),),

        ),
        body : Center(
          child: Text.rich(
            TextSpan(
              children:[
                TextSpan(text:'Rich Text helps to creat\n ',style:TextStyle(fontSize:35,fontWeight: FontWeight.normal,color:Colors.black)),
                TextSpan(text:'Highlighted,\n ',style:TextStyle(fontSize:60,fontWeight: FontWeight.bold,color:Colors.red,fontStyle: FontStyle.italic)),
                TextSpan(text:' clickable ',style:TextStyle(fontSize:35,fontWeight: FontWeight.bold,color:Colors.blue,decoration: TextDecoration.underline)),
                TextSpan(text:' OutlinedText\n',style:TextStyle(fontSize:33,fontWeight: FontWeight.normal,color:Colors.teal,)),
                TextSpan(text:'Say Hi to Rich Text\n ',style:TextStyle(fontSize:35,fontWeight: FontWeight.normal,color:Colors.black)),
              ],
            ),
          ),

        ),
      ),
    );
  }
}