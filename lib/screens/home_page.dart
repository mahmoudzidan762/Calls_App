import 'package:flutter/material.dart';
import 'package:training/components/category.dart';
import 'package:training/screens/fav_page.dart';
import 'package:training/screens/keyboard.dart';
import 'package:training/screens/recent_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomAppBar(
        color: Colors.grey[900],
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            category(
              icone: Icons.star_rate,
              text: 'Favorite',
              fun: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return FavPage();
                }));
              },
              color: Colors.grey[500],
            ),
            category(
              icone: Icons.watch_later,
              text: 'Recent',
              color: Colors.grey[500],
              fun: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Recent();
                }));
              },
            ),
            category(
              icone: Icons.person,
              text: 'Contact',
              color: Colors.blue,
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
      body: Padding(
        padding: EdgeInsets.only(top: 16),
        child: ListView(
          children: [
            Row(
              children: [
                Spacer(
                  flex: 1,
                ),
                Icon(
                  Icons.arrow_back_ios,
                  color: Colors.blue,
                  size: 32,
                ),
                Text(
                  'Lists',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                  ),
                ),
                Spacer(
                  flex: 19,
                ),
                Icon(
                  Icons.add,
                  color: Colors.blue,
                ),
                Spacer(
                  flex: 1,
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Text(
                    'Contacts',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 37,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 36,
              width: 20,
              decoration: BoxDecoration(
                color: Colors.grey[900],
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Icon(
                      Icons.search,
                      color: Colors.grey[500],
                    ),
                  ),
                  Text(
                    'Search',
                    style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 16,
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Icon(
                      Icons.keyboard_voice_rounded,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 40,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.grey[500],
                    child: Text(
                      'MZ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'mahmoud zidan',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'My Card',
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'A',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Ahmed',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Ayman',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Abdalla',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Abdelrahman',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Assem',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Asser',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Ahmed',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Ayman',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Abdalla',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Abdelrahman',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Assem',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Asser',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Ahmed',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Ayman',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Abdalla',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Abdelrahman',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Assem',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[900],
              thickness: 1,
              endIndent: 16,
              indent: 16,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Asser',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
