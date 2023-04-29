import 'package:flutter/material.dart';
import 'q2.dart';
import 'package:task/q3.dart';
import 'package:task/q4.dart';

class Q1Screen extends StatefulWidget {
  @override
  State<Q1Screen> createState() => _Q1ScreenState();
}

class _Q1ScreenState extends State<Q1Screen> {
  bool isOnClick = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Quiz',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            //backgroundColor: Colors.black,
          ),
        ),
        backgroundColor: Colors.teal[400],
        centerTitle: true,
        toolbarHeight: 70.0,
        elevation: 20.0,
      ),
      // ignore: prefer_const_literals_to_create_immutables
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        const Center(
          child: Text(
            'What is your department ?',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 30.0,
        ),

        ListTile(
          // leading:
          // Text("1",
          //   style:TextStyle(
          //   fontSize: 15,
          //   fontWeight: FontWeight.bold,
          // ),),
          title: const Text(
            'Cs',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Q2Screen(),
                  ));
            },
            icon: const Icon(
              Icons.check,
              size: 20.0,
              color: Colors.black,
            ),
          ),
        ),
        ListTile(
          title: const Text(
            'IT',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Q3Screen(),
                  ));
            },
            icon: const Icon(
              Icons.check,
              size: 20.0,
              color: Colors.black,
            ),
          ),
        ),
        ListTile(
          title: const Text(
            'IS',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Q4Screen(),
                  ));
            },
            icon: const Icon(
              Icons.check,
              size: 20.0,
              color: Colors.black,
            ),
          ),
        ),

      ]),
    );
  }
}
