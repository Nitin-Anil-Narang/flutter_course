import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,//Method to remove debug flag
      title: "Container and Image",
      //We have used safeArea to avoid the status bar at the top of the screen
      home:SafeArea(child:  Scaffold(
        appBar: AppBar(
          leading: Image(image:AssetImage('assets/images/Cute_dog.jpg'),),//Added image to asset folder and then displayed in the app
          actions: [
            Image.network('https://picsum.photos/250?image=9')////Displayed image by using network(API) from external server/services
          ],),
        body: Container(// Here container is initiated and various properties are used.
          width: 300,
          height: 300,
          color: Colors.amber,//Here colors widget from material ui is used
          child:ListView(//Here child property is used to add more widgets also ListView
            children: const <Widget>[
              ListTile(
                leading: Icon(Icons.map),
                title: Text('Map'),
              ),
              ListTile(
                leading: Icon(Icons.photo_album),
                title: Text('Album'),
              ),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text('Phone'),
              
              ),
            ],
          ), 
          
        ),
      ),
    ));
  }
}
