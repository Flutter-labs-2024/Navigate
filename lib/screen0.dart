import 'package:flutter/material.dart';
import 'package:navigate/screen1.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Screen 0',style: TextStyle(color: Colors.white),),
          backgroundColor:
        Colors
            .blue,),
        body: Center(child: ElevatedButton(onPressed: (){
          // Navigator.push(context,
          //     MaterialPageRoute(builder: (context)=>MyScreen1()));
          Navigator.pushNamed(context, '/screen1');
        }, child:
        Text('Go to Screen 1',style: TextStyle(fontSize: 25),)),
      
        ),
      ),
    );
  }
}
