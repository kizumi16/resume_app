import 'package:flutter/material.dart';

class Edu_BG extends StatelessWidget {
  const Edu_BG({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Educational Background',
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
              '<Tertiary>',
              style: TextStyle(
                color: Color.fromARGB(255, 58, 11, 85),
                fontSize: 25,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Philippine College off Science and Technology',
              style: TextStyle(
                fontSize: 17,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Bachelor of Science in Information Technology',
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
              '<Secondary>',
              style: TextStyle(
                color: Color.fromARGB(255, 58, 11, 85),
                fontSize: 25,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Philippine College off Science and Technology',
              style: TextStyle(
                fontSize: 17,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Science, Technology, Engineering and Mathematics Strand',
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
              '<Primary>',
              style: TextStyle(
                color: Color.fromARGB(255, 58, 11, 85),
                fontSize: 25,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'The Right Formation School',
              style: TextStyle(
                fontSize: 17,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
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
