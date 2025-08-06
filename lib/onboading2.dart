import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:justdoit21/onboading.dart';
import 'package:justdoit21/onboading3.dart';
import 'package:justdoit21/startscreen.dart';
class Onboading2 extends StatelessWidget {
  const Onboading2({super.key});

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
          SvgPicture.asset("logo3.svg", height: 280,),
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
                    color: Colors.white,
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
            ],
          ),
          SizedBox(height: 40),
          Text(
            "Create daily routine",
            style: TextStyle(fontFamily: "Lato",
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 30),
          Text(
            "In Uptodo  you can create your",
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
            "personalized routine to stay productive",
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
                    MaterialPageRoute(builder: (context) => Onboading()),
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
              SizedBox(width: 270,),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Onboading3()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                  elevation: 2,
                ),
                child: Text(
                  'NEXT',
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
