import 'package:flutter/material.dart';
import 'package:instagram_clone/instagram__icons_icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 7, bottom: 7, left: 12, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/images/border.jpeg'),
                        radius: 33,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage('assets/images/user.jpeg'),
                            radius: 27,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          'nandyanrmla_',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                  ),
                  Icon(Instagram_Icons.more)
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset('assets/images/8.jpeg'),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Instagram_Icons.like,
                            color: Colors.red,
                            size: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Instagram_Icons.comment,
                            size: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Instagram_Icons.share,
                            size: 30,
                          )
                        ],
                      ),
                      Icon(
                        Instagram_Icons.bookmark,
                        size: 30,
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    '500 likes',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10, top: 5),
                  child: Row(
                    children: <Widget>[
                      Text(
                        'nandyanrmla_',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(width: 5),
                      Text(
                        'Haloo',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10, top: 5, bottom: 10),
                  child: Text(
                    '1 week ago',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 7, bottom: 7, left: 12, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/images/border.jpeg'),
                        radius: 33,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage('assets/images/user.jpeg'),
                            radius: 27,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          'nandyanrmla_',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                  ),
                  Icon(Instagram_Icons.more)
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset('assets/images/9.jpeg'),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Instagram_Icons.like,
                            color: Colors.red,
                            size: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Instagram_Icons.comment,
                            size: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Instagram_Icons.share,
                            size: 30,
                          )
                        ],
                      ),
                      Icon(
                        Instagram_Icons.bookmark,
                        size: 30,
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    '550 likes',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10, top: 5),
                  child: Row(
                    children: <Widget>[
                      Text(
                        'nandyanrmla_',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(width: 5),
                      Text(
                        'Holidayy',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10, top: 5),
                  child: Text(
                    '1 month ago',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.black,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Instagram_Icons.home,
              size: 30,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Instagram_Icons.search,
              size: 30,
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Instagram_Icons.add,
              size: 30,
            ),
            label: 'Reels',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Instagram_Icons.like,
              size: 30,
            ),
            label: 'Like',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Instagram_Icons.person,
              size: 30,
            ),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        onTap: _onItemTapped,
      ),
    ));
  }
}
