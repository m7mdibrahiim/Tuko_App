import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MyInfo_Page extends StatelessWidget {
  const MyInfo_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text('My info'),
        ),
        body: Column(
          children: [
            Container(
              height: 260,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/m7md.JPG"),
                      radius: 112,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: double.infinity,
                color: Colors.black54,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Spacer(flex: 2),
                        Text('Muhammad Ibrahim',
                            style: TextStyle(fontSize: 20)),
                        Spacer(flex: 7),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.facebook_sharp,
                            size: 30,
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: double.infinity,
                color: Colors.black54,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Spacer(flex: 2),
                        Text('m7mdibrahiim7@gmail.com',
                            style: TextStyle(fontSize: 20)),
                        Spacer(flex: 2),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.email,
                            size: 30,
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: double.infinity,
                color: Colors.black54,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Spacer(flex: 2),
                        Text('01500950666', style: TextStyle(fontSize: 20)),
                        Spacer(flex: 11),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.phone_iphone,
                            size: 30,
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
