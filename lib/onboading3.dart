import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:justdoit21/onboading2.dart';
import 'package:justdoit21/startscreen.dart';


 class Onboading3 extends StatelessWidget {
  const Onboading3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StartScreen()),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: Text(
                    "SKIP",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 84, 90, 93),
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SvgPicture.asset("logo4.svg", height: 280,),
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(4),
                child: Container(
                  height: 3,
                  width: 24,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Color.fromARGB(255, 139, 138, 138),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(4),
                child: Container(
                  height: 3,
                  width: 24,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Color.fromARGB(255, 139, 138, 138),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(4),
                child: Container(
                  height: 3,
                  width: 24,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 40),
          Text(
            "Organize your tasks",
            style: TextStyle(fontFamily: "Lato",
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 30),
          Text(
            "You can organize your daily tasks by ",
            style: TextStyle(
              fontFamily: "Lato",
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w100,
              fontStyle: FontStyle.normal,
            ),
          ),
          SizedBox(height: 2),
          Text(
            "adding your tasks into separate categories",
            style: TextStyle(
              fontFamily: "Lato",
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w100,
              fontStyle: FontStyle.normal,
            ),
          ),
          SizedBox(height: 50),
          Row(
            children: [
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Onboading2()),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: Text(
                    "BACK",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 84, 90, 93),
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 210,),
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
                ),
                child: Text(
                  'GET STARTED',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
