import 'package:flutter/material.dart';

class JavaProPage extends StatefulWidget {
  const JavaProPage({super.key});

  @override
  State<JavaProPage> createState() => _JavaProPageState();
}

class _JavaProPageState extends State<JavaProPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 166, 203, 220),
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent.shade700,
        title: const Text(
          "Professional",
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
              child: Stack(
                children: [
                  Center(
                    child: Text(
                      "Test 1",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 50,
                    right: 50,
                    bottom: 0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurpleAccent.shade700,
                      ),
                      onPressed: () {},
                      child: Text("Boshlash"),
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Center(
                    child: Text(
                      "Test 2",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 50,
                    left: 50,
                    bottom: 0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurpleAccent.shade700,
                      ),
                      onPressed: () {},
                      child: Text("Boshlash"),
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Center(
                    child: Text(
                      "Test 3",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 50,
                    right: 50,
                    bottom: 0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurpleAccent.shade700,
                      ),
                      onPressed: () {},
                      child: Text("Boshlash"),
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Center(
                    child: Text("Test 4",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                  Positioned(
                    left: 50,
                    right: 50,
                    bottom: 0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurpleAccent.shade700,
                      ),
                      onPressed: () {},
                      child: Text("Boshlash"),
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Center(
                    child: Text(
                      "Test 5",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 50,
                    right: 50,
                    bottom: 0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurpleAccent.shade700,
                      ),
                      onPressed: () {},
                      child: Text("Boshlash"),
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Center(
                    child: Text("Test 6",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  Positioned(
                    left: 50,
                    right: 50,
                    bottom: 0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurpleAccent.shade700,
                      ),
                      onPressed: (){},
                      child: Text("Boshlash"),
                    ),
                  )
                ],
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
