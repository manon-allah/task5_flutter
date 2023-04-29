import 'package:flutter/material.dart';
import 'finish..dart';

class Q2Screen extends StatefulWidget {
  const Q2Screen({super.key});

  @override
  State<Q2Screen> createState() => _Q2ScreenState();
}

class _Q2ScreenState extends State<Q2Screen> {
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
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Center(
              child: Text(
                'What is favourite Language Of Programming ?',
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
                'Dart',
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
                'Kotlin',
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
                'Swift',
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
