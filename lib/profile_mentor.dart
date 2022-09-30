import 'package:flutter/material.dart';

import 'Detail_course.dart';
import 'profile.dart';
// import 'package:laststage/Detail_course.dart';
// import 'package:laststage/Home_Page.dart';
// import 'package:laststage/Home_Page1.dart';
// import 'package:laststage/login.dart';
// import 'package:laststage/profile.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 40, left: 50),
              child: const Text(
                "Profile Mentor",
                style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),

            Positioned(
              top: 150,
              left: 40,
              child: Container(
                height: 200,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    colors: [
                      Colors.lightGreenAccent,
                      Colors.white,
                      Colors.blue,
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 40, left: 340),
              child: const Icon(Icons.message_outlined),
            ),
            // Positioned(
            //   top: 100,
            //   left: 40,
            //   child: Container(
            //     decoration: BoxDecoration(
            //         borderRadius: BorderRadius.circular(20),
            //         gradient: LinearGradient(colors: [
            //           // Colors.lightGreenAccent,
            //           // Colors.white,
            //           // Colors.blue
            //         ])),
            //   ),
            // ),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              padding: const EdgeInsets.only(left: 160, top: 120),
              child: ListTile(
                leading: Container(
                  height: 100,
                  width: 30,
                  child: const CircleAvatar(
                    backgroundImage: const AssetImage("images/Ellipse 2046.png"),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 130, top: 180),
              child: const Text(
                "Azmat Baimatov",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 130, top: 210),
              child: const Text(
                " senior ui designer",
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 110, top: 240),
              child: const Text(
                " 5",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 180, top: 240),
              child: const Text(
                "17",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 280, top: 240),
              child: const Text(
                "5",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 100, top: 270),
              child: const Text(
                "Course",
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 170, top: 270),
              child: const Text(
                "Students",
              ),
            ),

            Container(
              padding: const EdgeInsets.only(top: 450, left: 20),
              child: const Text("hello how are you hello how are you "
                  "hello how are you hello how are you hello "
                  "how are you hello how are you hello how are you"
                  "hello how are you hello how are you hello how are "
                  "you hello how are you hello how are you hello how are you"
                  "hello how are you hello how are you "
                  "hello how are you hello how are you hello "
                  "how are you hello how are you hello how are you"
                  "hello how are you hello how are you hello how are "
                  "you hello how are you hello how are you hello how are you"),
            ),
            Positioned(
              top: 370,
              left: 10,
              child: Container(
                padding: const EdgeInsets.only(top: 400, left: 10),
                height: 0.5,
                width: 500,
                color: Colors.brown,
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 50, top: 400),
              child: const Text(
                "About",
                style: const TextStyle(
                    color: Color.fromARGB(255, 126, 227, 129),
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            Positioned(
              top: 370,
              left: 10,
              child: Container(
                padding: const EdgeInsets.only(top: 400, left: 10),
                height: 1,
                width: 500,
                color: Colors.brown,
              ),
            ),

            Container(
              padding: const EdgeInsets.only(left: 150, top: 400),
              child: const Text(
                "Course",
                style: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),

            Container(
              padding: const EdgeInsets.only(left: 270, top: 400),
              child: const Text(
                "Reviews",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 30, top: 430),
              child: Image.asset("images/Line 4.png"),
            ),

            Container(
              padding: const EdgeInsets.only(left: 100, top: 650),
              child: Container(
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ProfilePage()));
                    },
                    child: const Text("Next Page")),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 30, left: 10),
              child: IconButton(
                icon: const Icon(Icons.arrow_back),
                iconSize: 20,
                color: Colors.black,
                splashColor: Colors.purple,
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => const DetailCourse()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
