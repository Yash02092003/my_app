import "package:flutter/material.dart";
import "package:my_app/screens/home_page.dart/homepage.dart";
import "package:my_app/screens/home_page.dart/loginpage.dart";
import "package:google_fonts/google_fonts.dart";


void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget
{
  const MyApp ({super.key});
  @override
  Widget build(context)
  {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      darkTheme: ThemeData( 
        brightness: Brightness.dark,
        primarySwatch: Colors.green),
      themeMode: ThemeMode.light,
      initialRoute: "/login",
      routes: {
        "/":(context) => const HomePage(),
        "/login":(context) => const LoginPage()
      },
      );
  }
}
