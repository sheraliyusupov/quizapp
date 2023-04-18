// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HtmlkuchliPage extends StatefulWidget {
  const HtmlkuchliPage({super.key});

  @override
  State<HtmlkuchliPage> createState() => _HtmlkuchliPageState();
}

class _HtmlkuchliPageState extends State<HtmlkuchliPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 166, 203, 220),
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent.shade700,
        title: const Text(
          "Kuchli",
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 2.2,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
        child: GridView(
          // ignore: sort_child_properties_last
          children: [
            Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: InkWell(
                  onTap: () {},
                  child: Stack(
                    children: [
                      Center(
                          child: Text("Test 1",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold))),
                      Positioned(
                        left: 12,
                        bottom: 6,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.deepPurpleAccent.shade700),
                          onPressed: () {},
                          child: Text("Boshlash"),
                        ),
                      )
                    ],
                  ),
                )),
            InkWell(
              onTap: () {},
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Stack(
                    children: [
                      Center(
                          child: Text("Test 2",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold))),
                      Positioned(
                        left: 12,
                        bottom: 6,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.deepPurpleAccent.shade700),
                          onPressed: () {},
                          child: Text("Boshlash"),
                        ),
                      )
                    ],
                  )),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Stack(
                    children: [
                      Center(
                          child: Text("Test 3",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold))),
                      Positioned(
                        left: 12,
                        bottom: 6,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.deepPurpleAccent.shade700),
                          onPressed: () {},
                          child: Text("Boshlash"),
                        ),
                      )
                    ],
                  )),
            ),
            InkWell(
              onTap: () {},
              child: Container(
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
                                  fontWeight: FontWeight.bold))),
                      Positioned(
                        left: 12,
                        bottom: 6,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.deepPurpleAccent.shade700),
                          onPressed: () {},
                          child: Text("Boshlash"),
                        ),
                      )
                    ],
                  )),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Stack(
                    children: [
                      Center(
                          child: Text("Test 5",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold))),
                      Positioned(
                        left: 12,
                        bottom: 6,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.deepPurpleAccent.shade700),
                          onPressed: () {},
                          child: Text("Boshlash"),
                        ),
                      )
                    ],
                  )),
            ),
            InkWell(
              onTap: () {},
              child: Container(
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
                                  fontWeight: FontWeight.bold))),
                      Positioned(
                        left: 12,
                        bottom: 6,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.deepPurpleAccent.shade700),
                          onPressed: () {},
                          child: Text("Boshlash"),
                        ),
                      )
                    ],
                  )),
            ),
          ],
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
        ),
      ),
    );
  }
}
