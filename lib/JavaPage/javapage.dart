import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:quizapp/JavaPage/javaboshlangich.dart';
import 'package:quizapp/JavaPage/javakuchli.dart';
import 'package:quizapp/JavaPage/javaorta.dart';
import 'package:quizapp/JavaPage/javapro.dart';

class JavaPage extends StatefulWidget {
  const JavaPage({super.key});

  @override
  State<JavaPage> createState() => _JavaPageState();
}

class _JavaPageState extends State<JavaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 166, 203, 220),
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent.shade700,
        title: const Text(
          "Java Quiz",
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 2.2,
          ),
        ),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: () {
              Navigator.of(context).push(PageTransition(
                  child: JavaBoshlangichPage(),
                  type: PageTransitionType.leftToRight,
                  childCurrent: JavaPage(),
                  curve: Curves.linear));
            },
            child: Container(
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
                        " O'rganishni endi boshlayotgan yoki yaqinda boshlagan Java dasturchilar uchun.",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 3,
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
                          Navigator.of(context).push(PageTransition(
                              child: JavaBoshlangichPage(),
                              type: PageTransitionType.leftToRight,
                              childCurrent: JavaPage(),
                              curve: Curves.linear));
                        },
                        child: const Text("Boshlash"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 0.5,
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).push(PageTransition(
                  child: JavaOrtaPage(),
                  type: PageTransitionType.leftToRight,
                  childCurrent: JavaPage(),
                  curve: Curves.linear));
            },
            child: Container(
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
                          " Java dasturlash tilini asoslarini bilgan va bir nechta loyhalarda Java dasturlash tiliga duch kelgan Java dasturchilar uchun.",
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
                          Navigator.of(context).push(PageTransition(
                              child: JavaOrtaPage(),
                              type: PageTransitionType.leftToRight,
                              childCurrent: JavaPage(),
                              curve: Curves.linear));
                        },
                        child: const Text("Boshlash"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 0.5),
          InkWell(
            onTap: () {
              Navigator.of(context).push(PageTransition(
                  child: JavaKuchliPage(),
                  type: PageTransitionType.leftToRight,
                  childCurrent: JavaPage(),
                  curve: Curves.linear));
            },
            child: Container(
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
                          " Java dasturlash tilini besh qo'lday biladigan va undan har kuni foydalanadigan Java dasturchilar uchun.",
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
                          Navigator.of(context).push(PageTransition(
                              child: JavaKuchliPage(),
                              type: PageTransitionType.leftToRight,
                              childCurrent: JavaPage(),
                              curve: Curves.linear));
                        },
                        child: const Text("Boshlash"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).push(PageTransition(
                  child: JavaProPage(),
                  type: PageTransitionType.leftToRight,
                  childCurrent: JavaPage(),
                  curve: Curves.linear));
            },
            child: Container(
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
                          " O'zingizni professional darajada Java dasturlash tilini bilaman deb o'ylaysizmi? Amminmisiz?",
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
                          Navigator.of(context).push(PageTransition(
                              child: JavaProPage(),
                              type: PageTransitionType.leftToRight,
                              childCurrent: JavaPage(),
                              curve: Curves.linear));
                        },
                        child: const Text("Boshlash"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
