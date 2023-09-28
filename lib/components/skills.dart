import 'package:flutter/material.dart';

class Skillz extends StatelessWidget {
  const Skillz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Skills & Qualifications',
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 58, 11, 85),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '<National Certificate II>',
              style: TextStyle(
                fontSize: 17,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'National Certificate II for Computer System Servicing',
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.normal,
              ),
            ),
            Divider(
              color: Color.fromARGB(255, 58, 11, 85),
              height: 20,
            ),
            Text(
              '<Full Stack Developer>',
              style: TextStyle(
                fontSize: 17,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter and Web Systems',
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.normal,
              ),
            ),
            Divider(
              color: Color.fromARGB(255, 58, 11, 85),
              height: 20,
            ),
            Text(
              '<Adobe>',
              style: TextStyle(
                fontSize: 17,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Photoshop, Lightroom Classic, Premiere Pro, Media Encoder, Illustrator',
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.normal,
              ),
            ),
            Divider(
              color: Color.fromARGB(255, 58, 11, 85),
              height: 20,
            ),
            Text(
              '<Gaming>',
              style: TextStyle(
                fontSize: 17,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '<Valorant, Apex Legends, League of Legends, Warframe>',
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.normal,
              ),
            ),
            Divider(
              color: Color.fromARGB(255, 58, 11, 85),
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
