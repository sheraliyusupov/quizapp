import 'package:flutter/material.dart';

class JsboshlangichPage extends StatefulWidget {
  const JsboshlangichPage({super.key});

  @override
  State<JsboshlangichPage> createState() => _JsboshlangichPageState();
}

class _JsboshlangichPageState extends State<JsboshlangichPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 166, 203, 220),
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent.shade700,
        title: const Text(
          "Boshlang'ich",
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 2.2,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
        child: GridView(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              alignment: Alignment.center,
              child: Text(
                "Test 1",
                style: TextStyle(
                    fontSize: 23,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              alignment: Alignment.center,
              child: const Text(
                "Test 2",
                style: TextStyle(
                    fontSize: 23,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              alignment: Alignment.center,
              child: const Text(
                "Test 3",
                style: TextStyle(
                    fontSize: 23,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              alignment: Alignment.center,
              child: const Text(
                "Test 4",
                style: TextStyle(
                    fontSize: 23,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              alignment: Alignment.center,
              child: const Text(
                "Test 5",
                style: TextStyle(
                    fontSize: 23,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              alignment: Alignment.center,
              child: const Text(
                "Test 6",
                style: TextStyle(
                    fontSize: 23,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
        ),
      ),
    );
  }
}
