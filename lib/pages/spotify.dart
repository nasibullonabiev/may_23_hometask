import 'package:flutter/material.dart';

class SpotifyPage_1 extends StatefulWidget {
  static const String id = 'spotify';

  const SpotifyPage_1({Key? key}) : super(key: key);

  @override
  State<SpotifyPage_1> createState() => _SpotifyPage_1State();
}

class _SpotifyPage_1State extends State<SpotifyPage_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Spotify', style: TextStyle(color: Colors.green)),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Center(
            child: Container(
              // height: 900,
              color: Colors.black,
              child: Image.asset("assets/images/spotify.png"),
            ),
          ),
        ],
      ),
    );
  }
}
