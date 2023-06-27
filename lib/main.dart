import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(240, 240, 240, 1.0),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(top: 40.0, bottom: 20.0),
                  child: const Text(
                    'Twitter',
                    style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Lobster',
                      fontSize: 25,
                    ),
                  ),
                ),
                Container(
                  color: Colors.black,
                  height: 1.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    TextButton(
                      onPressed: (){},
                      child: const Text(
                        'For you',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: (){},
                      child: const Text(
                        'Following',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 18.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.black,
                  height: 1.0,
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: Image(image: AssetImage('img/fnatic_logo.jpg')),
                        width: 40.0,
                        height: 40.0,
                        margin: const EdgeInsets.only(
                          top: 10.0,
                          left: 10.0,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 10.0, left: 10.0),
                            child: Text(
                              'FNATIC',
                              style: TextStyle(
                                fontFamily: 'ArchivoBlack',
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            width: 310,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Augue ut lectus arcu bibendum at varius vel pharetra. Nec ultrices dui sapien eget mi proin sed libero. Ut morbi tincidunt augue interdum velit. Donec et odio pellentesque diam volutpat.',
                              style: TextStyle(
                                fontFamily: 'Inter',
                              ),
                            ),
                          ),
                          Container(
                            child: Row(
                              children: <Widget>[
                                TextButton(
                                  onPressed: (){},
                                  child: Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.comment,
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '101',
                                        style: TextStyle(
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed: (){},
                                  child: Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.share,
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '1,851',
                                        style: TextStyle(
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed: (){},
                                  child: Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.thumb_up,
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '8,263',
                                        style: TextStyle(
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed: (){},
                                  child: Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.bar_chart,
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '226k',
                                        style: TextStyle(
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  height: 1.0,
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: Image(image: AssetImage('img/fnatic_logo.jpg')),
                        width: 40.0,
                        height: 40.0,
                        margin: const EdgeInsets.only(
                          top: 10.0,
                          left: 10.0,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 10.0, left: 10.0),
                            child: Text(
                              'FNATIC',
                              style: TextStyle(
                                  fontFamily: 'ArchivoBlack',
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            width: 310,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Augue ut lectus arcu bibendum at varius vel pharetra. Nec ultrices dui sapien eget mi proin sed libero. Ut morbi tincidunt augue interdum velit. Donec et odio pellentesque diam volutpat.',
                              style: TextStyle(
                                fontFamily: 'Inter',
                              ),
                            ),
                          ),
                          Container(
                            child: Row(
                              children: <Widget>[
                                TextButton(
                                  onPressed: (){},
                                  child: Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.comment,
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '101',
                                        style: TextStyle(
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed: (){},
                                  child: Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.share,
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '1,851',
                                        style: TextStyle(
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed: (){},
                                  child: Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.thumb_up,
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '8,263',
                                        style: TextStyle(
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                TextButton(
                                  onPressed: (){},
                                  child: Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.bar_chart,
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '226k',
                                        style: TextStyle(
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  height: 1.0,
                ),
              ],
            ),
          ),
          Container(
            color: const Color.fromRGBO(255, 255, 255, 1.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                TextButton(
                  onPressed: (){},
                  child: Column(
                    children: <Widget>[
                      const Icon(
                        Icons.home_rounded,
                        color: Colors.black,
                      ),
                      Container(
                        child: const Text(
                          'Home',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            color: Colors.black,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                TextButton(
                  onPressed: (){},
                  child: Column(
                    children: <Widget>[
                      const Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      Container(
                        child: const Text(
                          'Search',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            color: Colors.black,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                TextButton(
                  onPressed: (){},
                  child: Column(
                    children: <Widget>[
                      const Icon(
                        Icons.mail_outline,
                        color: Colors.black,
                      ),
                      Container(
                        child: const Text(
                          'Message',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            color: Colors.black,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                TextButton(
                  onPressed: (){},
                  child: Column(
                    children: <Widget>[
                      const Icon(
                        Icons.notifications_outlined,
                        color: Colors.black,
                      ),
                      Container(
                        child: const Text(
                          'Notification',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            color: Colors.black,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
