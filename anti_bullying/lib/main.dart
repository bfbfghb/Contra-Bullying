import 'package:anti_bullying/News.dart';
import 'package:anti_bullying/News/NewsControler.dart';
import 'package:flutter/material.dart';

import 'Sobre/Denuncias.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bullying não',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: '...'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(child: ListView(
        children: [
        DrawerHeader(decoration: BoxDecoration(color: Colors.blue),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Sobre", style: TextStyle(fontSize: 35),),
            IconButton(icon: Icon(Icons.close, size: 30), onPressed: (){Navigator.pop(context);}),
            ],
          ),
        ),
        ListTile(title: Center(child: Text("Como denúnciar")), onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Denunciar()),);},),
        //ListTile(title: Text("Segundo"), onTap: (){},),
      ],),),
      appBar: AppBar(
        title: Center(child: Text(widget.title,)),
      ),
      body: ListView(
        children: [
          Container(child: News(text: "O que é Cyber-Bullying?", image: '', onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => News1()),);},buttonStyle: ElevatedButton.styleFrom(primary: Colors.white))),
          Container(child: News(text: "O que é Bullying", image: "", onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => News2()),);},buttonStyle: ElevatedButton.styleFrom(primary: Colors.white))),
          Container(child: News(text: "Tipos de Bullying", image: "", onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => News3()),);},buttonStyle: ElevatedButton.styleFrom(primary: Colors.white),),),
          Container(child: News(text: "Causas do Bullying", image: "", onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => News4()),);},buttonStyle: ElevatedButton.styleFrom(primary: Colors.white))),
          Container(child: News(text: "Causas do CyberBullying", image: "", onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => News5()),);},buttonStyle: ElevatedButton.styleFrom(primary: Colors.white))),
          ],
      ),
    );
  }
}
