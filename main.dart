import 'package:flutter/material.dart';

void main() {
  runApp(raj());
}

class raj extends StatelessWidget {
  const raj ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("car booking"),
        ),
        drawer: Drawer(
          child: ListTile(
            title: Text("Menu"),

          ),
        ),
        body: Column(
          children: [
            Icon(Icons.account_circle,
            size: 150,
            color: Colors.green,),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(hintText: "User Name"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField
        (decoration: InputDecoration(hintText: "password"),

            )
    ),
            ElevatedButton(onPressed: (){}, child: Text("submit"))
    ]
        ),
      )
    );
  }
}
