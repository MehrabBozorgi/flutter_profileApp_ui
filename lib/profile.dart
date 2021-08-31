import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF070617),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 50),
              CircleAvatar(
                backgroundColor: Colors.white10,
                radius: 45,
                child: Image.asset(
                  'logo.png',
                  width: 75,
                  height: 75,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 5),
              Card(
                elevation: 15,
                shadowColor: Color(0xFF0b0e36),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(25),
                    right: Radius.circular(25),
                  ),
                ),
                color: Color(0xFF0b0e36),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                  child: Text(
                    'Mehrab Bozorgi',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5),
              Card(
                elevation: 15,
                shadowColor: Color(0xFF0b0e36),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(25),
                    right: Radius.circular(25),
                  ),
                ),
                color: Color(0xFF0b0e36),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 45, vertical: 15),
                  child: Text(
                    'Flutter Developer',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 45),
              Text(
                'Social Media',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 45),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.transparent,
                      radius: 25,
                      child: Image.asset(
                        'instagram.png',
                        height: 75,
                        width: 75,
                        fit: BoxFit.cover,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.transparent,
                      radius: 25,
                      child: Image.asset(
                        'linkdin.png',
                        height: 75,
                        width: 75,
                        fit: BoxFit.cover,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.transparent,
                      radius: 27,
                      child: Image.asset(
                        'youtube.png',
                        height: 75,
                        width: 75,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Color(0xFF0b0e36),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.horizontal(
                    right: Radius.circular(25),
                    left: Radius.circular(25),
                  ),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 55, vertical: 15),
                  child: Text(
                    'github.com/MehrabBozorgi',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 45),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFFb00b0b),
                  elevation: 10,
                  shadowColor: Color(0xFFb00b0b),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 60,vertical: 15)
                ),
                onPressed: () {},
                child: Text(
                  'Subscribe',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
