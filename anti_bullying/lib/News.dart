import 'package:flutter/material.dart';

class News extends StatelessWidget {

  final String text;
  final String image;
  final ButtonStyle buttonStyle;
  //final Navigator caminho;
  final onPressed;

  const News({Key key, @required this.text, @required this.image, @required this.onPressed, @required this.buttonStyle}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 5),
          child:
            Column(
              children: [
                Container(
                  width: double.maxFinite,
                  height: 250,
                  child: ElevatedButton(
                    style: buttonStyle,
                    onPressed: onPressed, 
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      //Image.asset(image, width: 50, height: 50,),
                      Container(child: Text(text, style: TextStyle(color: Colors.black),)),
                    ])),
                  ),
              ],
            ),    
    );
  }
}