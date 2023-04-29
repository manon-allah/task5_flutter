import 'package:flutter/material.dart';
import 'package:task/finish..dart';

class Q3Screen extends StatefulWidget {
  const Q3Screen({super.key});

  @override
  State<Q3Screen> createState() => _Q3ScreenState();
}

class _Q3ScreenState extends State<Q3Screen> {
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
            'What is Feild of Network ?',
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
            ' Cyber Security ',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
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
            'Network Processing',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
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
            'Image Processing',
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
