import 'package:flutter/material.dart';

class category extends StatelessWidget {
  category({this.text,this.icone,this.fun,this.color});
  IconData? icone;
  String? text;
  Color? color;
  Function()? fun;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: fun,
      child: Column(
                children: [
                  Icon(icone,
                  color: color,size: 35,),
                  Text(text!,style: TextStyle(color: color,fontSize: 12),),
                ],
              ),
    );
  }
}