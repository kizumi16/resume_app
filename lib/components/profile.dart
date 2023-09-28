import 'package:flutter/material.dart';

class P_info extends StatelessWidget {
  const P_info({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Personal Information',
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
              'NAME:',
              style: TextStyle(
                fontSize: 17,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Timothy Jared Castro Tandoc',
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
              'ADDRESS:',
              style: TextStyle(
                fontSize: 17,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Bued, Calasiao, Pangasinan',
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
              'Age, Date of Birth, Place of Birth:',
              style: TextStyle(
                fontSize: 17,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '21 Years Old',
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.normal,
              ),
            ),
            Text(
              'December 24, 2001',
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.normal,
              ),
            ),
            Text(
              'Dagupan City, Pangasinan',
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
              'Sex & Citizenship:',
              style: TextStyle(
                fontSize: 17,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Male, Filipino',
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
              'Height & Weight:',
              style: TextStyle(
                fontSize: 17,
                color: Color.fromARGB(255, 0, 15, 150),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '172cm, 65kg',
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
