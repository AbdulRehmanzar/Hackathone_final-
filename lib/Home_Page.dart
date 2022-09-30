// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'Home_Page1.dart';
// import 'package:laststage/Home_Page1.dart';
// import 'package:laststage/profile_mentor.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 450),
              padding: const EdgeInsets.only(left: 40),
              height: 150,
              width: 350,
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
            Container(
              padding: const EdgeInsets.only(top: 470, left: 40),
              child: const Text(
                "Ongoing . 22/32",
                style: TextStyle(fontSize: 12, color: Colors.black),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 500, left: 40),
              child: const Text(
                "Basic Ui/Ux Designer",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 530, left: 40),
              child: const Text(
                "By Azmat Baimatov",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 560, left: 40),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Continue"),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 40, left: 10),
              child: const Text(
                "Hi Hafiz ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 80, left: 10),
              child: const Text(
                "Let's Find Your   ",
                style: TextStyle(),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 75, left: 110),
              child: const Text(
                "Course   ",
                style: TextStyle(
                    color: Color.fromARGB(
                      255,
                      70,
                      211,
                      98,
                    ),
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            Container(
                padding: const EdgeInsets.only(top: 40, left: 290),
                child: const Icon(Icons.card_giftcard)),
            Container(
              padding: const EdgeInsets.only(top: 40, left: 340),
              child: const Icon(
                Icons.chat_bubble_outlined,
                color: Colors.blue,
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 110, left: 20),
              child: TextField(
                style: const TextStyle(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  hintText: "Search hear",
                  prefixIcon: const Icon(Icons.search),
                  prefixIconColor: Colors.purple,
                ),
              ),
            ),
            Container(
                padding: const EdgeInsets.only(top: 190, left: 30),
                child: Image.asset("images/Content.png")),
            Container(
                padding: const EdgeInsets.only(top: 190, left: 130),
                child: Image.asset("images/Content.png")),
            Container(
                padding: const EdgeInsets.only(top: 190, left: 210),
                child: Image.asset("images/Content.png")),
            Container(
                padding: const EdgeInsets.only(top: 190, left: 290),
                child: Image.asset("images/Content.png")),
            Container(
                padding: const EdgeInsets.only(top: 250, left: 30),
                child: Image.asset("images/Content.png")),
            Container(
                padding: const EdgeInsets.only(top: 250, left: 130),
                child: Image.asset("images/Content.png")),
            Container(
                padding: const EdgeInsets.only(top: 250, left: 210),
                child: Image.asset("images/Content.png")),
            Container(
                padding: const EdgeInsets.only(top: 250, left: 290),
                child: Image.asset("images/Content.png")),
            Container(
              padding: const EdgeInsets.only(top: 310, left: 10),
              child: const Text(
                "Continue Your Lesson ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 310, left: 280),
              child: TextButton(
                style: TextButton.styleFrom(
                  shadowColor: Colors.blue,
                  padding: const EdgeInsets.all(16.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => HelloWorld()));
                },
                child: const Text('see all'),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 230, top: 480),
              child: Image.asset("images/Ellipse 2064.png"),
            ),
            Container(
              padding: const EdgeInsets.only(left: 260, top: 510),
              child: const Text(
                "75%",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
