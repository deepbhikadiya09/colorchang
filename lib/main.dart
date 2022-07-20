import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScr(),
    ),
  );
}

class FirstScr extends StatefulWidget {
  const FirstScr({Key? key}) : super(key: key);

  @override
  _FirstScrState createState() => _FirstScrState();
}

class _FirstScrState extends State<FirstScr> {
  Color a = Colors.white;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: a,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Choose Your Mood",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    letterSpacing: 2.2),
              ),
              SizedBox(height: 10,),
              Text(
                "Theme is still able to be change\n          under in the settings",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                    letterSpacing: 2.2),
              ),
              SizedBox(height: 30,),
              InkWell(
                onTap: (){
                 setState(() {
                   a=Colors.teal;
                 });
                },
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    border: Border.all(width: 2,color: Colors.white),
                    color: Colors.teal,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  setState(() {
                    a=Colors.red;
                  });
                },
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    border: Border.all(width: 2,color: Colors.white),
                    color: Colors.red,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  setState(() {
                    a=Colors.amber;
                  });
                },
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    border: Border.all(width: 2,color: Colors.white),
                    color: Colors.amber,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  setState(() {
                    a=Colors.indigo;
                  });
                },
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    border: Border.all(width: 2,color: Colors.white),
                    color: Colors.indigo,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  setState(() {
                    a=Colors.brown;
                  });
                },
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    border: Border.all(width: 2,color: Colors.white),
                    color: Colors.brown,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  setState(() {
                    a=Colors.orange;
                  });
                },
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    border: Border.all(width: 2,color: Colors.white),
                    color: Colors.orange,
                  ),
                ),
              ),
              SizedBox(height: 70,),
              InkWell(
                onTap: (){
                  setState(() {
                    a=Colors.white;
                  });
                },
                child: Container(
                  child: Center(child: Text("Restart",style: TextStyle(color: Colors.white,fontSize: 22),)),
                  height: 50,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Colors.black,
                    borderRadius: BorderRadius.circular(20)
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
