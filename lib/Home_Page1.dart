import 'package:flutter/material.dart';
// import 'package:laststage/Detail_course.dart';

import 'Detail_course.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 100),
              padding: const EdgeInsets.only(left: 40),
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(colors: [
                  Color.fromARGB(255, 34, 149, 225),
                  Color.fromARGB(255, 34, 149, 225),
                  Color.fromARGB(255, 34, 149, 225),
                ]),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 110, left: 40),
              child: const Text(
                "Ongoing . 22/23",
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 140, left: 40),
              child: const Text(
                "ilustrator 2022 Masterclass",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 170, left: 40),
              child: const Text(
                "By Cherrie Maria",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 200, left: 40),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => const DetailCourse()));
                },
                child: const Text("Continue"),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 300),
              padding: const EdgeInsets.only(left: 40),
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(colors: [
                  Colors.lightGreenAccent,
                  Color.fromARGB(255, 92, 146, 31),
                  Color.fromARGB(255, 114, 177, 42),
                ]),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 310, left: 40),
              child: const Text(
                "Ongoing . 10/45",
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 340, left: 40),
              child: const Text(
                "User Experience Design...",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 370, left: 40),
              child: const Text(
                "By Harann Tajman",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 400, left: 40),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Continue"),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 500),
              padding: const EdgeInsets.only(left: 40),
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    colors: [
                      Colors.lightGreenAccent,
                      Color.fromARGB(255, 198, 189, 189),
                      Colors.blue,
                    ],
                  )),
            ),
            Container(
              padding: const EdgeInsets.only(top: 510, left: 40),
              child: const Text(
                "Ongoing . 42/50",
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 540, left: 40),
              child: const Text(
                "React Js for Beginners",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 570, left: 40),
              child: const Text(
                "By Micah Richard",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 600, left: 40),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Continue"),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 700),
              padding: const EdgeInsets.only(left: 40),
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(colors: [
                  Color.fromARGB(255, 202, 235, 136),
                  Color.fromARGB(255, 47, 209, 193),
                  Color.fromARGB(255, 202, 235, 136),
                ]),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 720, left: 40),
              child: const Text(
                "Ongoing . 22/32",
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 750, left: 40),
              child: const Text(
                "Basic Ui/Ux Designer",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 775, left: 40),
              child: const Text(
                "By Azmat Baimatov",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 810, left: 40),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Continue"),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 230, top: 130),
              child: Image.asset("images/Ellipse 2064.png"),
            ),
            Container(
              padding: const EdgeInsets.only(left: 260, top: 160),
              child: const Text(
                "75%",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 230, top: 335),
              child: Image.asset("images/Ellipse 2064 (1).png"),
            ),
            Container(
              padding: const EdgeInsets.only(left: 260, top: 370),
              child: const Text(
                "83%",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 230, top: 740),
              child: Image.asset("images/Ellipse 2064.png"),
            ),
            Container(
              padding: const EdgeInsets.only(left: 260, top: 770),
              child: const Text(
                "75%",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 270, top: 560),
              child: Image.asset("images/Ellipse 2064 (2).png"),
            ),
            Container(
              padding: const EdgeInsets.only(left: 260, top: 595),
              child: const Text(
                "30%",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
