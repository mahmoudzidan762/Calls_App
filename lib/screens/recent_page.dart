import 'package:flutter/material.dart';
import 'package:training/components/category.dart';
import 'package:training/screens/fav_page.dart';
import 'package:training/screens/home_page.dart';
import 'package:training/screens/keyboard.dart';

class Recent extends StatelessWidget {
  const Recent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Spacer(
            flex: 3,
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 18),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 22,
                    ),
                  ),
                ),
                Spacer(
                  flex: 2,
                ),
                Container(
                  height: 40,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      'All ',
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      ' Misssed',
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Spacer(
                  flex: 3,
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  'Recents',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Spacer(
            flex: 12,
          ),
          Container(
            child: Center(
              child: Text(
                'No Recents',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.grey[800],
                ),
              ),
            ),
          ),
          Spacer(
            flex: 16,
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.grey[900],
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            category(
              icone: Icons.star_rate,
              text: 'Favorite',
              color: Colors.grey[500],
              fun: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return FavPage();
                }));
              },
            ),
            category(
              icone: Icons.watch_later,
              text: 'Recent',
              color: Colors.blue,
            ),
            category(
              icone: Icons.person,
              text: 'Contact',
              color: Colors.grey[500],
              fun: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomePage();
                }));
              },
            ),
            category(
              icone: Icons.call,
              text: 'Keyboard',
              color: Colors.grey[500],
              fun: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return KeyBoard();
                }));
              },
            ),
            category(
              icone: Icons.voicemail,
              text: 'voicemail',
              color: Colors.grey[500],
            ),
          ],
        ),
      ),
    );
  }
}
