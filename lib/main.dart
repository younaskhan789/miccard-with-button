import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text ("first App"),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/food1.jpg"),
              ),
            ),
            SizedBox(height: 20,),
            Text("younas khan", style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(height: 20,),
            Text("FLUTTER DEVELOPER",style: TextStyle(
              letterSpacing: 5,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,

            ),
            ),
            Divider(
              color:Colors.white,
              thickness: 2.5,
              indent: 50,
              endIndent: 50,
            ),
            SizedBox(height: 20,),
            Container(
              height: 50,
              width: 350,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Icon(Icons.phone,size: 30,),
                    SizedBox(width: 35,),
                    Text("0342xxxxxxx",style: TextStyle(
                        fontSize: 20

                    ),)
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 50,
              width: 350,
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.email,size: 30,),
                  SizedBox(width: 35,),
                  Text("younas123@gmail.com",style: TextStyle(
                      fontSize: 20
                  ),)
                ],
              ),
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                MaterialButton(
                  onPressed:(){},
                  height: 50,
                  minWidth: 200,
                  splashColor: Colors.black,
                  child: Text("Login"),
                  color: Colors.amber,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                )],
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){},
              child: Container(
                height: 50,
                width: 200,
                child: Center(
                    child: Text("sign up!")
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.amber,
                ),
              ),
            ),
            SizedBox(height: 30,),
            InkWell(
              onTap: (){},
              child: Text("Forgot passward?",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),),
            )

          ],
        ),
      ),
    );
  }
}