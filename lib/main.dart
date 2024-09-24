

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomePage();
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        appBar:AppBar(
        centerTitle: true,
        title: const Text("Yes Course" , style: TextStyle(
          color: Colors.white
              ,fontWeight: FontWeight.bold
        ),),
        backgroundColor: Colors.pink[300],

      ) ,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Image.asset("images/img.jpg" , scale: 2,),
               const SizedBox(height: 60,),
               Text("Mishleen Micheal" , style: GoogleFonts.aboreto(
                 fontStyle: FontStyle.italic,
                 textStyle: TextStyle(
                   color: Colors.pink[300] ,
                   fontWeight: FontWeight.bold,
                   fontSize: 20,
                 ),
               ),),
               const SizedBox(height: 20,),
               Text("Computer Science" ,
                 style: GoogleFonts.aboreto(
                   fontStyle: FontStyle.italic,
                   textStyle: TextStyle(
                     color: Colors.pink[300] ,
                     fontWeight: FontWeight.bold,
                     fontSize: 20,
                   ),
                 ),),
               const SizedBox(height: 20,),
               Text("mishleen@gmail.com" ,
                   style: GoogleFonts.aboreto(
                     fontStyle: FontStyle.italic,
                     textStyle: TextStyle(
                       color: Colors.pink[300] ,
                       fontWeight: FontWeight.bold,
                       fontSize: 20,
                     ),
                   ),),
               const SizedBox(height: 20,),
               Text("Sohag/Egypt" ,
                 style: GoogleFonts.aboreto(
                   fontStyle: FontStyle.italic,
                   textStyle: TextStyle(
                     color: Colors.pink[300] ,
                     fontWeight: FontWeight.bold,
                     fontSize: 20,
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
