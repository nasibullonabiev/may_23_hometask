import 'package:flutter/material.dart';
import 'package:may_23_hometask/pages/gradient_page.dart';
import 'package:may_23_hometask/pages/home_page.dart';
import 'package:may_23_hometask/pages/spotify.dart';
import 'package:may_23_hometask/pages/spotify_2.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes : {
       SpotifyPage_1.id : (context) => SpotifyPage_1(),
        Spotify_2.id : (context) => Spotify_2(),
        GradientPage.id : (context) => GradientPage(),
      },
    );
  }
}
