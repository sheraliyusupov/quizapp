// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:quizapp/Cpage/cpage.dart';
import 'package:quizapp/JavaPage/javapage.dart';
import 'package:quizapp/JavaScriptPage/javascript.dart';
import 'package:quizapp/HTMLandCSSPage/html.dart';
import 'package:quizapp/PythonPage/pythonpage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 166, 203, 220),
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent.shade700,
        title: Text(
          "QUIZ APP",
          style: TextStyle(
            letterSpacing: 1.5,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 166, 203, 220),
        child: ListView(
          padding: EdgeInsets.only(top: 0),
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                "",
                style: TextStyle(color: Colors.red),
              ),
              accountEmail: Text(
                "",
                style: TextStyle(
                  color: Colors.red,
                ),
              ),
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('images/quizz.jpg'),
                fit: BoxFit.cover,
              )),
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(
                  Icons.code_rounded,
                  size: 35,
                  color: Colors.deepPurpleAccent.shade700,
                ),
                onPressed: () {
                  Navigator.of(context).push(PageTransition(
                      child: PythonPage(),
                      type: PageTransitionType.rightToLeft,
                      childCurrent: HomePage(),
                      curve: Curves.linear));
                },
              ),
              title: TextButton(
                child: Text(
                  "Python",
                  style: TextStyle(
                    color: Colors.deepPurpleAccent.shade700,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  Navigator.of(context).push(PageTransition(
                      child: PythonPage(),
                      type: PageTransitionType.rightToLeft,
                      childCurrent: HomePage(),
                      curve: Curves.linear));
                },
              ),
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(
                  Icons.code_rounded,
                  size: 35,
                  color: Colors.deepPurpleAccent.shade700,
                ),
                onPressed: () {
                  Navigator.of(context).push(PageTransition(
                      child: JavaPage(),
                      type: PageTransitionType.rightToLeft,
                      childCurrent: HomePage(),
                      curve: Curves.linear));
                },
              ),
              title: TextButton(
                child: Text(
                  "Java",
                  style: TextStyle(
                    color: Colors.deepPurpleAccent.shade700,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  Navigator.of(context).push(PageTransition(
                      child: JavaPage(),
                      type: PageTransitionType.rightToLeft,
                      childCurrent: HomePage(),
                      curve: Curves.linear));
                },
              ),
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(
                  Icons.code_rounded,
                  size: 35,
                  color: Colors.deepPurpleAccent.shade700,
                ),
                onPressed: () {
                  Navigator.of(context).push(PageTransition(
                      child: CPage(),
                      type: PageTransitionType.rightToLeft,
                      childCurrent: HomePage(),
                      curve: Curves.linear));
                },
              ),
              title: TextButton(
                child: Text(
                  "C#",
                  style: TextStyle(
                      color: Colors.deepPurpleAccent.shade700,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                onPressed: () {
                  Navigator.of(context).push(PageTransition(
                      child: CPage(),
                      type: PageTransitionType.rightToLeft,
                      childCurrent: HomePage(),
                      curve: Curves.linear));
                },
              ),
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(
                  Icons.code_rounded,
                  size: 35,
                  color: Colors.deepPurpleAccent.shade700,
                ),
                onPressed: () {
                  Navigator.of(context).push(PageTransition(
                      child: JavaScriptPAge(),
                      type: PageTransitionType.rightToLeft,
                      childCurrent: HomePage(),
                      curve: Curves.linear));
                },
              ),
              title: TextButton(
                child: Text(
                  "JavaScript",
                  style: TextStyle(
                    color: Colors.deepPurpleAccent.shade700,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  Navigator.of(context).push(PageTransition(
                      child: JavaScriptPAge(),
                      type: PageTransitionType.rightToLeft,
                      childCurrent: HomePage(),
                      curve: Curves.linear));
                },
              ),
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(
                  Icons.code_rounded,
                  size: 35,
                  color: Colors.deepPurpleAccent.shade700,
                ),
                onPressed: () {
                  Navigator.of(context).push(PageTransition(
                      child: PhpPage(),
                      type: PageTransitionType.rightToLeft,
                      childCurrent: HomePage(),
                      curve: Curves.linear));
                },
              ),
              title: TextButton(
                child: Text(
                  "HTML & CSS",
                  style: TextStyle(
                    color: Colors.deepPurpleAccent.shade700,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  Navigator.of(context).push(PageTransition(
                      child: PhpPage(),
                      type: PageTransitionType.rightToLeft,
                      childCurrent: HomePage(),
                      curve: Curves.linear));
                },
              ),
            )
          ],
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
                      image: AssetImage('images/python8.jpg'),
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
                      "Python",
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
                      " Python dasturlash tili yuqori darajadagi kengaytirilgan, tashqi kütubxonalariga ega dasturlash tili hisoblanadi. U har qanday sohada qo'llanilishi mumkin, ammo quyidagi sohalar o'ziga xos xususiyatlariga ega:\n"
                      " 1-Da'vatlash va tizim administratorligi: Python, da'vatlash va tizim administratorligi sohalarida juda keng tarqalgan. Ularning o'rtasida, avtomatizatsiya, tahlil va monitoringning yanada kuchli bo'lishi mumkin.\n"
                      " 2-Matematik va axborotlar: Python ilova matematik, ilmiy axborotlar va ma'lumotlar analizini amalga oshirish uchun keng tarqalgan.\n"
                      " 3-Da'vatlash va Web-raqamli muammolar: Python dasturlash tili, tarmoqlar va internet xizmatlarini yaratish va ularga qidiruv qilishga yordam beradi.\n"
                      " 4-Sun'iy idrok va ma'lumotlar tahlili: Python dasturlash tili, sun'iy idrok, ma'lumotlar tahlili va masofaviy o'qishning yanada kuchli bo'lishi uchun keng tarqalgan.\n"
                      " 5-Katta ma'lumotlarning omborlanishi: Python dasturlash tili, katta ma'lumotlar omborini yaratish va uni boshqarish uchun yaxshi vositalar bilan ta'minlaydi.\n"
                      " 6-O'yin va animatsiya: Python, animatsiya va o'yin yaratishni osonlashtiruvchi kütubxonalar bilan ta'minlanadi.",
                      style: TextStyle(fontSize: 15),
                      textAlign: TextAlign.justify,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 100,
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
                            child: PythonPage(),
                            type: PageTransitionType.fade,
                            childCurrent: HomePage(),
                            curve: Curves.linear));
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
                      "Java",
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
                        " Java dasturlash tili keng qo'llaniladigan va kuchli tashqi kutubxonalarga ega bo'lgan dasturlash tili hisoblanadi. Quyidagi sohalar, Java dasturlash tilini keng qo'llash uchun nomzoddir:\n"
                        " 1-Mobil ilovalar: Java, Android ilovalarini yaratish uchun keng tarqalgan dasturlash tili hisoblanadi."
                        " 2-Ta'lim sohalarida: Java, ta'lim sohalarida ishlatiladigan dasturlash tillari orasida keng qo'llaniladi. Bu, o'qituvchilar va talabalar o'rtasidagi bir qator ta'limiy dasturlarni yaratish uchun yaxshi bir til hisoblanadi.\n"
                        " 3-Tizim va tarmoq administratsiyasi: Java, tizim va tarmoq administratorlari tomonidan yaratilgan dasturlarni yaratish uchun qo'llaniladi.\n"
                        " 4-Veb ilovalar: Java, veb ilovalarini yaratish uchun ishlatiladigan kuchli bir dasturlash tili hisoblanadi. JavaServer Pages (JSP) va JavaServer Faces (JSF) kabi xususiy veb texnologiyalari bilan birga ishlatiladi.\n"
                        " 5-Finans sohalarida: Java, banklar va moliyaviy tashkilotlar tomonidan ishlatiladigan dasturlarni yaratish uchun keng tarqalgan.\n"
                        " 6-O'yinlar: Java, o'yin yaratishning yanada kuchli bo'lishi uchun keng qo'llaniladigan dasturlash tili hisoblanadi.\n"
                        " 7-Sun'iy idrok va ma'lumotlar tahlili: Java, sun'iy idrok va ma'lumotlar tahlilining keng tarqalgan tilidir. Uning keng qo'llanilishi katta ma'lumotlar omborlarida yaxshi ish bajaradi.\n"
                        " 8-GIS (Geographic Information Systems): Java, GIS ilovalarini yaratishda keng tarqalgan dasturlash tillaridan biridir.",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 100),
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
                            child: JavaPage(),
                            type: PageTransitionType.fade,
                            childCurrent: HomePage(),
                            curve: Curves.linear));
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
                      "C#",
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
                        " C# dasturlash tili Microsoft tomonidan yaratilgan va .NET framework bilan ishlatiladigan tashqi kutubxonalarga ega bo'lgan dasturlash tili hisoblanadi. Quyidagi sohalar, C# dasturlash tilini keng qo'llash uchun nomzoddir:\n"
                        " 1-Windows ilovalari: C#, Windows ilovalari yaratish uchun Microsoft Visual Studio IDE bilan birga ishlatiladigan kuchli dasturlash tili hisoblanadi. U Windows Forms va Windows Presentation Foundation (WPF) kabi xususiy kutubxonalarga ega.\n"
                        " 2-Ta'lim sohalarida: C#, ta'lim sohalarida ishlatiladigan dasturlash tillari orasida keng qo'llaniladi. Bu, o'qituvchilar va talabalar o'rtasidagi bir qator ta'limiy dasturlarni yaratish uchun yaxshi bir til hisoblanadi.\n"
                        " 3-Veb ilovalar: C#, veb ilovalarini yaratish uchun ishlatiladigan kuchli bir dasturlash tili hisoblanadi. ASP.NET va ASP.NET Core kabi xususiy veb texnologiyalari bilan birga ishlatiladi.\n"
                        " 4-O'yinlar: C#, o'yin yaratishning yanada kuchli bo'lishi uchun keng qo'llaniladigan dasturlash tili hisoblanadi. Unity o'yin nazorati o'qituvchilari va o'yin ishlab chiqaruvchilari tomonidan keng tarqalgan.\n"
                        " 5-GIS (Geographic Information Systems): C#, GIS ilovalarini yaratishda keng tarqalgan dasturlash tillaridan biridir.\n"
                        " 6-Mobil ilovalar: C#, mobil ilovalarini yaratish uchun ishlatiladigan kuchli bir dasturlash tili hisoblanadi. Xamarin kutubxonasi yordamida iOS va Android ilovalarini yaratish mumkin.\n"
                        " 7-Tizim va tarmoq administratsiyasi: C#, tizim va tarmoq administratorlari tomonidan yaratilgan dasturlarni yaratish uchun qo'llaniladi.\n"
                        " 8-Ma'lumotlar bazalari: C#, ma'lumotlar bazalarini yaratish va ularga qidiruv qilish uchun yaxshi vositalar bilan ta'minlaydi. Entity Framework kutubxonasi yordamida relational va non-relational ma'lumotlar omborlarini boshqarish mumkin.",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 150),
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
                            child: CPage(),
                            type: PageTransitionType.fade,
                            childCurrent: HomePage(),
                            curve: Curves.linear));
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
                      "JavaScript",
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
                        " JavaScript dasturlash tili, tashqi skript tilidir va brauzerlar orqali veb ilovalari yaratish uchun ishlatiladi. Bu til, quyidagi sohalar uchun yaxshi xususiyatlarga ega:\n"
                        " 1-Veb ilovalari: JavaScript, HTML va CSS bilan birga ishlatiladigan va dinamik veb saytlari, interfaqlar, animatsiyalar va boshqa yaratiladigan veb ilovalari uchun yaxshi bir til hisoblanadi. Bu, veb ilovalarida muhim bo'lishi kerak bo'lgan bir qator ishlarni bajarish uchun ishlatiladigan bir qator xususiyatlar bilan ta'minlaydi.\n"
                        " 2-Mobil ilovalar: JavaScript, mobil ilovalarni yaratish uchun ham ishlatilishi mumkin. Bu qator, NativeScript va React Native kabi ramkalarni qo'llab-quvvatlash uchun ishlatilishi mumkin.\n"
                        " 3-Server tomoni dasturlash: Node.js orqali, JavaScript server tomoni dasturlashga ishlatiladi va bunda Node.js kutubxonasidan foydalaniladi. Node.js kutubxonasi, tarmoqli ilovalar, mobil ilovalar va boshqa server tomoni ilovalarni yaratish uchun yaxshi kutubxonalar bilan ta'minlaydi.\n"
                        " 4-Ma'lumotlar vizualizatsiyasi: JavaScript, statistik ma'lumotlar va tahlil ma'lumotlari kabi ma'lumotlar bilan ishlash uchun yaxshi bo'lgan kutubxonalar bilan ta'minlaydi. D3.js, Chart.js va Plotly.js kabi kutubxonalarga misol qilish mumkin.\n"
                        " 5-Mashinalarning interfeysi: JavaScript, mashinalar bilan kommunikatsiya qilishni qo'llab-quvvatlaydi. TensorFlow.js va Brain.js kabi kutubxonalarni qo'llab-quvvatlash orqali ma'lumotlarni tahlil qilish vaqti qisqartiriladi.\n"
                        " 6-Game Development: JavaScript, HTML5 va Canvas kutubxonalaridan foydalanish orqali o'yin yaratishda ham qo'llaniladi.",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 100),
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
                            child: JavaScriptPAge(),
                            type: PageTransitionType.fade,
                            childCurrent: HomePage(),
                            curve: Curves.linear));
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
                      "HTML & CSS",
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
                        " HTML va CSS web-saytlar yaratishdagi muhim vositalardir. HTML (HyperText Markup Language) veb-sahifalarni yaratishda ishlatiladi va veb-sahifalardagi matn, rasmlar, videolar, muloqot vositalari va boshqa elementlarni belgilash uchun foydalaniladi. CSS (Cascading Style Sheets) esa veb-sahifalarning ko'rinishini belgilash uchun ishlatiladi. HTML va CSS o'zaro bog'liq bo'lib, HTML elementlarini stil bilan birlashtirishga imkon beradi.\n\n HTML va CSS ishlatishning bir nechta sohalari mavjud. Masalan, to'g'ridan-to'g'ri veb-sahifalar yaratish, blog yoki portfoliodagi sahifalar, onlayn do'konlar, shaxsiy veb-saytlar va boshqa ko'p turga mos keladi.\n\n HTML va CSS ishlatishning bir nechta sohalari mavjud. Masalan, to'g'ridan-to'g'ri veb-sahifalar yaratish, blog yoki portfoliodagi sahifalar, onlayn do'konlar, shaxsiy veb-saytlar va boshqa ko'p turga mos keladi.\n\n HTML bilan veb-sahifalarning strukturasi belgilanadi, ya'ni sahifa qanday ko'rinishda bo'lishi kerakligi. CSS esa veb-sahifalarning ko'rinishini belgilaydi, ya'ni sahifalarda qanday rang va shakl qo'llanishi kerakligini.\n\n HTML va CSS ishlatishni o'rganish uchun, siz imkoniyatlar bo'yicha ko'p dasturlar bilan ishlashingiz mumkin. Masalan, Visual Studio Code, Sublime Text, Atom va boshqa muhim muharrir dasturlar keng tarqalgan. Shuningdek, HTML va CSS bo'yicha onlayn darslar va turli qo'llanmalar mavjud, bu darslar va qo'llanmalar sizga HTML va CSSning asosiy konseptlarini o'rganishda yordam beradi.",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1000),
                  ),
                  SizedBox(height: 10),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurpleAccent.shade700,
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                            PageTransition(
                            child: PhpPage(),
                            type: PageTransitionType.fade,
                            childCurrent: HomePage(),
                            curve: Curves.linear));
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
