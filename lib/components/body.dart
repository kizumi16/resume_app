import 'package:flutter/material.dart';
import 'skills.dart';
import 'profile.dart';
import 'edu.dart';

class Resumee extends StatelessWidget {
  const Resumee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Curriculum Vitae',
            style: TextStyle(
              fontSize: 25,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 58, 11, 85),
            ),
          ),
        ),
      ),
      body: Container(
        color: Colors.deepPurple[100],
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/dp2.jpg'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Timothy Jared Castro Tandoc',
                style: TextStyle(
                  fontSize: 17,
                  color: Color.fromARGB(255, 0, 15, 150),
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                color: Color.fromARGB(255, 58, 11, 85),
                height: 70,
                thickness: 3,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => P_info(),
                    ),
                  );
                },
                child: Text(
                  '<Personal Information>',
                  style: TextStyle(
                    color: Color.fromARGB(255, 58, 11, 85),
                    fontSize: 25,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Divider(
                color: Color.fromARGB(255, 58, 11, 85),
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Edu_BG(),
                    ),
                  );
                },
                child: Text(
                  '<Educational Background>',
                  style: TextStyle(
                    color: Color.fromARGB(255, 58, 11, 85),
                    fontSize: 25,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Divider(
                color: Color.fromARGB(255, 58, 11, 85),
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Skillz(),
                    ),
                  );
                },
                child: Text(
                  '<Skills & Qualifications>',
                  style: TextStyle(
                    color: Color.fromARGB(255, 58, 11, 85),
                    fontSize: 25,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Divider(
                color: Color.fromARGB(255, 58, 11, 85),
                height: 20,
              ),
              Text(
                '<CONTACT ME>',
                style: TextStyle(
                  color: Color.fromARGB(255, 58, 11, 85),
                  fontSize: 25,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.email),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'email: timmytandoc@gmail.com',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 0, 15, 150),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.phone),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'contact no.: +63 999 314 5128',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 0, 15, 150),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
              Divider(
                color: Color.fromARGB(255, 58, 11, 85),
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
