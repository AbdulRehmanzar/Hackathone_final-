import 'package:circle_nav_bar/circle_nav_bar.dart';
import 'package:flutter/material.dart';
// import 'package:laststage/Detail_course.dart';
// import 'package:laststage/Home_Page1.dart';
// import 'package:circle_nav_bar/circle_nav_bar.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CircleNavBar(
          activeIcons: const [
            Icon(Icons.home, color: Colors.deepPurple),
            Icon(Icons.play_arrow, color: Colors.deepPurple),
            Icon(Icons.favorite, color: Colors.deepPurple),
            Icon(Icons.person, color: Colors.deepPurple),
          ],
          inactiveIcons: const [
            Text("Home"),
            Text("Play"),
            Text("Favorite"),
            Text("Profile")
          ],
          color: Colors.blue,
          height: 60,
          circleWidth: 60,
          initIndex: 1,
          onChanged: (v) {
           
          },
          // tabCurve: ,
          padding: const EdgeInsets.only(
            left: 16,
            right: 16,
            bottom: 20,
          ),
          gradient: const LinearGradient(colors: [
            Colors.lightGreenAccent,
            Color.fromARGB(255, 92, 146, 31),
            Color.fromARGB(255, 114, 177, 42),
          ]),
          cornerRadius: const BorderRadius.only(
            topLeft: Radius.circular(8),
            topRight: Radius.circular(8),
            bottomRight: Radius.circular(24),
            bottomLeft: Radius.circular(24),
          ),
          shadowColor: Colors.deepPurple,
          elevation: 10,
        ),
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Container(),
              Container(
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.only(left: 40),
                height: 400,
                width: 400,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  gradient: LinearGradient(colors: [
                    Colors.lightGreenAccent,
                    Color.fromARGB(255, 92, 146, 31),
                    Color.fromARGB(255, 114, 177, 42),
                  ]),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(
                  top: 50,
                  left: 20,
                ),
                child: const Text(
                  "My profile",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 50, left: 330),
                child: const Icon(Icons.message_outlined),
              ),
              Container(
                padding: const EdgeInsets.only(top: 450, left: 40),
                child: const Text(
                  "General",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 490, left: 20),
                child: const Icon(
                  Icons.man,
                  color: Color.fromARGB(255, 92, 146, 31),
                  size: 40,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 500, left: 80),
                child: const Text("Personal Data"),
              ),
              Container(
                padding: const EdgeInsets.only(top: 490, left: 300),
                child: const Icon(
                  Icons.arrow_right,
                  size: 40,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 550, left: 20),
                child: const Icon(
                  Icons.payments_outlined,
                  color: Color.fromARGB(255, 92, 146, 31),
                  size: 40,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 560, left: 80),
                child: const Text(" Payments"),
              ),
              Container(
                padding: const EdgeInsets.only(top: 550, left: 300),
                child: const Icon(
                  Icons.arrow_right,
                  size: 40,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 610, left: 20),
                child: const Icon(
                  Icons.reviews_rounded,
                  color: Color.fromARGB(255, 92, 146, 31),
                  size: 40,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 610, left: 80),
                child: const Text(" Reviews"),
              ),
              Container(
                padding: const EdgeInsets.only(top: 610, left: 300),
                child: const Icon(
                  Icons.arrow_right,
                  size: 40,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 660, left: 20),
                child: const Icon(
                  Icons.archive_outlined,
                  color: Color.fromARGB(255, 92, 146, 31),
                  size: 40,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 670, left: 80),
                child: const Text(" Certificate"),
              ),
              Container(
                padding: const EdgeInsets.only(top: 660, left: 300),
                child: const Icon(
                  Icons.arrow_right,
                  size: 40,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 750, left: 40),
                child: const Text(
                  "Others",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 800, left: 20),
                child: const Icon(
                  Icons.settings_outlined,
                  color: Color.fromARGB(255, 92, 146, 31),
                  size: 40,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 810, left: 80),
                child: const Text(" Settings"),
              ),
              Container(
                padding: const EdgeInsets.only(top: 800, left: 300),
                child: const Icon(
                  Icons.arrow_right,
                  size: 40,
                ),
              ),
              Container(
                  padding: const EdgeInsets.only(top: 60, left: 80),
                  child: Image.asset("images/Ellipse 2066.png")),
              Container(
                padding: const EdgeInsets.only(top: 170, left: 80),
                child: const Text(
                  "Justin Hafizdzaki",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 200, left: 80),
                child: const Text(
                  "JustinHafizdzaki@gmail.com",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ));
  }
}
