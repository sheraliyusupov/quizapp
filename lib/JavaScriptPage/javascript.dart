import 'package:flutter/material.dart';
import 'package:quizapp/JavaScriptPage/jsboshlangich.dart';
import 'package:quizapp/JavaScriptPage/jskuchli.dart';
import 'package:quizapp/JavaScriptPage/jsorta.dart';
import 'package:quizapp/JavaScriptPage/jspro.dart';

class JavaScriptPAge extends StatefulWidget {
  const JavaScriptPAge({super.key});

  @override
  State<JavaScriptPAge> createState() => _JavaScriptPAgeState();
}

class _JavaScriptPAgeState extends State<JavaScriptPAge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 166, 203, 220),
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent.shade700,
        title: const Text(
          "JavaScript Quiz",
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 2.2,
          ),
        ),
      ),
      body: ListView(
        children: [
          Container(
            //height: 400,
            padding: const EdgeInsets.all(10),
            child: Card(
              elevation: 40,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              margin: const EdgeInsets.fromLTRB(8, 1, 8, 8),
              child: Column(
                children: [
                  const ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15)),
                    child: Image(
                      image: AssetImage('images/python.jpg'),
                      fit: BoxFit.none,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 3, 0, 0),
                    alignment: Alignment.topLeft,
                    child: const Text(
                      "Boshlang'ich",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    alignment: Alignment.topLeft,
                    child: const Text(
                      " O'rganishni endi boshlayotgan yoki yaqinda boshlagan JavaScript dasturchilar uchun.",
                      style: TextStyle(fontSize: 15),
                      textAlign: TextAlign.justify,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 5,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurpleAccent.shade700,
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => JsboshlangichPage()));
                      },
                      child: const Text("Boshlash"),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 0.5,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: Card(
              elevation: 40,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              margin: const EdgeInsets.fromLTRB(8, 1, 8, 8),
              child: Column(
                children: [
                  const ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                    ),
                    child: Image(
                      image: AssetImage('images/orta.png'),
                      fit: BoxFit.none,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 3, 0, 0),
                    alignment: Alignment.topLeft,
                    child: const Text(
                      "O'rta",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    alignment: Alignment.topLeft,
                    child: const Text(
                        " JavaScript dasturlash tilini asoslarini bilgan va bir nechta loyhalarda JavaScript dasturlash tiliga duch kelgan JavaScript dasturchilar uchun.",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 5),
                  ),
                  SizedBox(height: 10),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurpleAccent.shade700,
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => JsortaPage()));
                      },
                      child: const Text("Boshlash"),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 0.5),
          Container(
            padding: const EdgeInsets.all(10),
            child: Card(
              elevation: 40,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              margin: const EdgeInsets.fromLTRB(8, 1, 8, 8),
              child: Column(
                children: [
                  const ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                    ),
                    child: Image(
                      image: AssetImage('images/pro.jpg'),
                      fit: BoxFit.none,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 3, 0, 0),
                    alignment: Alignment.topLeft,
                    child: const Text(
                      "Kuchli",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    alignment: Alignment.topLeft,
                    child: const Text(
                        " JavaScript dasturlash tilini besh qo'lday biladigan va undan har kuni foydalanadigan JavaScript dasturchilar uchun.",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 5),
                  ),
                  SizedBox(height: 10),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurpleAccent.shade700,
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => JskuchliPage()));
                      },
                      child: const Text("Boshlash"),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: Card(
              elevation: 40,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              margin: const EdgeInsets.fromLTRB(8, 1, 8, 8),
              child: Column(
                children: [
                  const ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                    ),
                    child: Image(
                      image: AssetImage('images/kuchli.png'),
                      fit: BoxFit.none,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 3, 0, 0),
                    alignment: Alignment.topLeft,
                    child: const Text(
                      "Professional",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    alignment: Alignment.topLeft,
                    child: const Text(
                        " O'zingizni professional darajada JavaScript dasturlash tilini bilaman deb o'ylaysizmi? Amminmisiz?",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 5),
                  ),
                  SizedBox(height: 10),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurpleAccent.shade700,
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => JsproPaga()));
                      },
                      child: const Text("Boshlash"),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
