import 'package:flutter/material.dart';
import 'package:training/components/category.dart';
import 'package:training/screens/home_page.dart';
import 'package:training/screens/keyboard.dart';
import 'package:training/screens/recent_page.dart';

class FavPage extends StatelessWidget {
  const FavPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(Icons.add,
            color: Colors.blue,
            ),
          ),
        ],
        backgroundColor: Colors.black,
        title: Center(child: Text('Favorites')),
      ),
      body: Center(
        child: Text('No Favorites',
        style: TextStyle(
          fontSize: 25,
          color: Colors.grey[800],
        ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.grey[900],
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            category(icone: Icons.star_rate,
            text: 'Favorite',
            color: Colors.blue,
            ),
            category(icone: Icons.watch_later,
            text: 'Recent',
            color: Colors.grey[500],
            fun: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Recent();
              }));
            },
            ),
            category(icone: Icons.person,
            text: 'Contact',
            color: Colors.grey[500],
            fun: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return HomePage();
              }));
            }
            ),
            category(icone: Icons.call,
            text: 'Keyboard',
            color: Colors.grey[500],
            fun: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return KeyBoard();
              }));
            },
            ),
            category(icone: Icons.voicemail,
            text: 'voicemail',
            color: Colors.grey[500],
            ),
          ],
        ),
      ),
    );
  }
}