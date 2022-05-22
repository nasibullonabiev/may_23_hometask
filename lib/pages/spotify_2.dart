import 'package:flutter/material.dart';

class Spotify_2 extends StatefulWidget {
  static const String id = 'spotify_2';

  const Spotify_2({Key? key}) : super(key: key);

  @override
  State<Spotify_2> createState() => _Spotify_2State();
}

class _Spotify_2State extends State<Spotify_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Spotify_2",style: TextStyle(color: Colors.green),),
      ),
      body: ListView(
        children: [
          Container(
            child: Image(),
          )
        ],
      ),
    );
  }
}
