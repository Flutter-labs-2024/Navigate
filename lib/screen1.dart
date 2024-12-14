import 'package:flutter/material.dart';

class MyScreen1 extends StatelessWidget {
  const MyScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Screen 1',style: TextStyle(color: Colors
            .white),),
          backgroundColor:
          Colors
              .blue,),
        body: Center(child: ElevatedButton(onPressed: (){
          Navigator.pop(context)   ;
        }, child:
        Text('Go Back Screen 0',style: TextStyle(fontSize: 25),)),

        ),
      ),
    );;
  }
}
