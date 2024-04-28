import 'package:flutter/material.dart';
import 'package:training/components/category.dart';
import 'package:training/screens/fav_page.dart';
import 'package:training/screens/home_page.dart';
import 'package:training/screens/recent_page.dart';

class KeyBoard extends StatefulWidget {
  KeyBoard({super.key});

  @override
  State<KeyBoard> createState() => _KeyBoardState();
}

class _KeyBoardState extends State<KeyBoard> {
  int num=0;

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
            category(icone: Icons.star_rate,
            text: 'Favorite',
            fun: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return FavPage();
              }));
            },
            color: Colors.grey[500],
            ),
            category(icone: Icons.watch_later,
            text: 'Recent',
            color: Colors.grey[500],
            fun:(){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Recent();
              }));
            },
            ),
            category(icone: Icons.person,
            text: 'Contact',
            color: Colors.grey[500],
            fun:(){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return HomePage();
              }));
            },
            ),
            category(icone: Icons.call,
            text: 'Keyboard',
            color: Colors.blue,
            ),
            category(icone: Icons.voicemail,
            text: 'voicemail',
            color: Colors.grey[500],
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Spacer(flex: 12,),
          Text('$num',
          style: TextStyle(
            color: Colors.white,
            fontSize: 34,
          ),
          ),
          Spacer(flex: 8,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Spacer(flex: 1,),
              GestureDetector(
                onTap: (){
                  setState(() {
                    num=(num*10)+1;
                  });
                },
                child: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.grey[900],
                  child: Text('1',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                  ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 18),
                child: GestureDetector(
                  onTap: (){
                    setState(() {
                      num=(num*10)+2;
                    });
                  },
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey[900],
                    child: Text('2',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  setState(() {
                    num=(num*10)+3;
                  });
                },
                child: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.grey[900],
                  child: Text('3',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                  ),
                  ),
                ),
              ),
              Spacer(flex: 1,),
            ],
          ),
          Spacer(flex: 1,),
          Row(
            children: [
              Spacer(flex: 1,),
              GestureDetector(
                onTap: (){
                  setState(() {
                    num=(num*10)+4;
                  });
                },
                child: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.grey[900],
                  child: Text('4',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                  ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 18),
                child: GestureDetector(
                  onTap: (){
                    setState(() {
                      num=(num*10)+5;
                    });
                  },
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey[900],
                    child: Text('5',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  setState(() {
                    num=(num*10)+6;
                  });
                },
                child: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.grey[900],
                  child: Text('6',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                  ),
                  ),
                ),
              ),
              Spacer(flex: 1,),
            ],
          ),
          Spacer(flex: 1,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Spacer(flex: 1,),
              GestureDetector(
                onTap: (){
                  setState(() {
                    num=(num*10)+7;
                  });
                },
                child: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.grey[900],
                  child: Text('7',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                  ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 18),
                child: GestureDetector(
                  onTap: (){
                    setState(() {
                      num=(num*10)+8;
                    });
                  },
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey[900],
                    child: Text('8',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  setState(() {
                    num=(num*10)+9;
                  });
                },
                child: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.grey[900],
                  child: Text('9',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                  ),
                  ),
                ),
              ),
              Spacer(flex: 1,),
            ],
          ),
          Spacer(flex: 1,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Spacer(flex: 1,),
              CircleAvatar(
                radius: 40,
                backgroundColor: Colors.grey[900],
                child: Text('*',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 18),
                child: GestureDetector(
                  onTap: (){
                    setState(() {
                      num=(num*10)+0;
                    });
                  },
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey[900],
                    child: Text('0',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                    ),
                  ),
                ),
              ),
              CircleAvatar(
                radius: 40,
                backgroundColor: Colors.grey[900],
                child: Text('#',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                ),
                ),
              ),
              Spacer(flex: 1,),
            ],
          ),
          Spacer(flex: 1,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left:80),
                child: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.green,
                  child: Icon(Icons.call,color: Colors.white,size: 35,),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50),
                child: GestureDetector(
                  onTap: (){
                    setState(() {
                      num=0;
                    });
                  },
                  child: Icon(Icons.backspace,
                  color: Colors.grey,
                  ),
                ),
              ),
            ],
          ),
          Spacer(flex: 4,),
        ],
      ),
    );
  }
}