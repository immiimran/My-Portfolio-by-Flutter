
import 'package:flutter/material.dart';

import '../screens/constants.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
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
    );
  }
}
