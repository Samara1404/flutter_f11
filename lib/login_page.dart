import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff076650),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Тапшырма - 04',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('/images/bird1.png'),
                ),
                SizedBox(width: 20),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    alignment: Alignment.center,
                    constraints: BoxConstraints(maxHeight: 80, maxWidth: 80),
                    child: Image.asset(
                      '/images/tw1.png',
                      width: 80,
                      height: 80,
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Image.asset(
                  '/images/t10.png',
                  width: 80,
                  height: 80,
                ),
              ],
            ),
            const SizedBox(height: 30),
            Text(
              'Stambekova Samara',
              style: GoogleFonts.pacifico(color: Colors.white, fontSize: 30),
            ),
            Text(
              'Flutter DEVELOPER',
              style: GoogleFonts.cabin(
                  color: Color.fromARGB(255, 168, 209, 164), fontSize: 20),
            ),
            Divider(
              color: Color.fromARGB(255, 168, 209, 164),
              height: 15,
              indent: 130,
              endIndent: 130,
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 50,
              child: TextFormField(
                initialValue: '+79953451707',
                style: TextStyle(
                  color: Color(0xff076650),
                  fontSize: 20,
                ),
                decoration: InputDecoration(
                  filled: true,
                  hintText: '+7 995 ### ## ##',
                  fillColor: Colors.white,
                  isDense: true,
                  contentPadding: EdgeInsets.all(10),
                  prefixIcon: Icon(
                    Icons.phone,
                    color: Color(0xff076650),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              height: 50,
              child: TextFormField(
                initialValue: 'stambekova1404@gmail.com',
                style: TextStyle(
                  color: Color(0xff076650),
                  fontSize: 20,
                ),
                decoration: InputDecoration(
                  filled: true,
                  hintText: 'example@gmail.com',
                  fillColor: Colors.white,
                  isDense: true,
                  contentPadding: EdgeInsets.all(10),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Color(0xff076650),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 20),
                side: BorderSide(
                    width: 1.5, color: Colors.white, style: BorderStyle.solid),
              ),
              onPressed: () {},
              child: Text(
                'Sign In',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
