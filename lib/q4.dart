import 'package:flutter/material.dart';
import 'package:task/finish..dart';

class Q4Screen extends StatefulWidget {
  const Q4Screen({super.key});

  @override
  State<Q4Screen> createState() => _Q4ScreenState();
}

class _Q4ScreenState extends State<Q4Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Quiz',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.teal[400],
        centerTitle: true,
        toolbarHeight: 70.0,
        elevation: 20.0,
      ),
      // ignore: prefer_const_literals_to_create_immutables
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        const Center(
          child: Text(
            'What is Your Feild of Information System ?',
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
          title: const Text(
            ' Information Retrival ',
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
                    builder: (context) => FinishScreen(),
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
            'Data Processing',
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
                    builder: (context) => FinishScreen(),
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
            'Data Mining',
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
                    builder: (context) => FinishScreen(),
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
