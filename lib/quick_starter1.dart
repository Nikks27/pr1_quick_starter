import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            centerTitle: true,
            leading: Icon(Icons.menu,color: Colors.white,),
            title: Text('Rich Text Example',style: TextStyle(color: Colors.white),),
            actions: [Icon(Icons.search,color: Colors.white,),
              Icon(Icons.more_vert,color: Colors.white,)],
          ),
          body: Center(
            child: Text.rich(
              TextSpan(
                children:[
                  TextSpan(text: 'Single ',style: TextStyle(fontSize: 35,fontWeight:FontWeight.bold,color: Colors.blue)),
                  TextSpan(text: ' line ',style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,color: Colors.white,backgroundColor:Colors.teal)),
                  TextSpan(text: ' Multiple ',style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,color: Colors.orange),),
                  TextSpan(text: ' Style ',style: TextStyle(fontSize:30 ,fontWeight:FontWeight.bold,color: Colors.pink,fontStyle: FontStyle.italic),),

                ],

              ),
            ),
          ),
        )
    );
  }
}