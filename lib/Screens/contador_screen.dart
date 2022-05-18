import'package:flutter/material.dart';
class ContadorScreen extends StatefulWidget {

  const ContadorScreen({Key? key}) : super(key: key);
  _ContadorScreen createState() => _ContadorScreen();
}

class _ContadorScreen extends State<ContadorScreen> {
  int contador=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Pantalla contador"),
      ),
      
      body: Center(
            child: Column(mainAxisAlignment: MainAxisAlignment.center, 
            children: [
          Text("Contador de clics:"),
          Text("$contador")
        ],
        )
        ),
floatingActionButton: Row(
  mainAxisAlignment: MainAxisAlignment.center,
 children: [
          FloatingActionButton(
          onPressed: ()=> setState(()=> contador++),
          child: Icon(
          Icons.add,
          size:30,
          )
          ),
          
    ]
    )
  
);
      
  }
}
