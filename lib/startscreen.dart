import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 50),
          Padding(
            padding:  EdgeInsets.only(left: 90, right: 80),
            child: Text("Welcome to JustDoIt",
              style: TextStyle(letterSpacing: 2,
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding:  EdgeInsets.only(left: 90, right: 80),
            child: Text("Please login to your account or create",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 15,
              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: 90, right: 80),
            child: Text("new account to continue",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 15,
              ),
            ),
          ),
          SizedBox(height: 350),
          ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StartScreen()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                  elevation: 2,
                  minimumSize: Size(400, 50)
                ),
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
                        SizedBox(height: 20),
          ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StartScreen()),
                  );
                },
                style:
                 ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  elevation: 2,
                  side: BorderSide(color: Colors.white, width: 1),
                  minimumSize: Size(400, 50)
                ),
                child: Text(
                  'CREATE ACCOUNT',
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 16,
                  ),
                ),
              ),
        ],
      ),
    );
  }
}