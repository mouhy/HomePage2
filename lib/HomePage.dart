import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
// ignore: dead_code
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        leading: Icon(
            Icons.menu
        ),
        title: Text(
          'First App',
        ),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          IconButton(
            icon: Icon(
              Icons.notification_important,
            ),
            onPressed: onNotification,
          ),

         IconButton(icon:  Icon(
             Icons.search,),
    onPressed:(){
      print('Icons.search');
    },
    ),
        ],
        centerTitle: true,


      ),
body: Container(
 child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center
   ,
 ),
 ),

     );




  }


  void onNotification() {
    print('notification clicked');
  }
}

