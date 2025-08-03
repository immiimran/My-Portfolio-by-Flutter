import 'package:flutter/material.dart';
import 'package:imran_immi/screens/constants.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          constraints: BoxConstraints(
            maxWidth: maxWidth,
          ),
          child: Row(
            children: [
              Expanded(
                flex: 2,
                child: Drawer(
                  child: Column(
                    children: [
                      AspectRatio(
                        aspectRatio: 1.23,
                        child: Container(
                          color: Color(0xff242430),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Spacer(flex: 2),
                              CircleAvatar(
                                  radius: 50,
                                  backgroundImage:
                                      AssetImage('assets/images/imran1.jpg')),
                              Text("Imran Immi",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white)),
                              Text(
                                  "Software Engineer & Founder of \nThe NoboDhara",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: bodyTextColor)),
                              Spacer(flex: 2),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                  flex: 7,
                  child: Container(
                    color: Colors.blue,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
