import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  )
);

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color.fromARGB(255, 9, 245, 209),
              const Color.fromARGB(255, 25, 147, 178),
              const Color.fromARGB(255, 33, 113, 224)
            ]
          )
        ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 100),
            Image.asset(
            'assets/login.png',
            width: 178,
            height: 109,
            ),
            SizedBox(height: 40),
            Center(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Text(
                  "Learn Graphic and UI/UX designing in Hindi for free with live projects.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14
                  ),
                textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(height: 40),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 98, 189, 207),
                borderRadius: BorderRadius.circular(100),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Email Address",
                  hintStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(horizontal: 30)
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 98, 189, 207),
                borderRadius: BorderRadius.circular(100),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Password",
                  hintStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(horizontal: 30)
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(100),
              ),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                child: Text(
                  "LOGIN",
                  style: TextStyle(
                    color: Colors.blue, 
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerRight, 
              child: Padding(
                padding: EdgeInsets.only(right: 40),
                child: Text(
                  "Forgot Password?", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
                ),
              ),
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white, 
                    borderRadius: BorderRadius.circular(100)),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Image(
                        width: 30,
                        height: 30,
                        image: AssetImage('assets/google.png')
                      ),
                    )
                ),
                SizedBox(width: 25),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white, 
                    borderRadius: BorderRadius.circular(100)),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Image(
                        width: 30,
                        height: 30,
                        image: AssetImage('assets/facebook.png')
                      ),
                    )
                ),
                SizedBox(width: 25),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white, 
                    borderRadius: BorderRadius.circular(100)),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Image(
                        width: 30,
                        height: 30,
                        image: AssetImage('assets/twitter.png')
                      ),
                    )
                ),
              ],
            ),
            SizedBox(height: 40),
            Align(
              alignment: Alignment.center,
              child: RichText(
                text: TextSpan(
                  text: "Don't have an account? ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: "Register now",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        decoration: TextDecoration.underline,
                      )
                    )
                  ]
                )
              ),
            )
          ]
        ),
      )
    );
  }
}
