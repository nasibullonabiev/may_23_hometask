import 'package:flutter/material.dart';
import 'package:may_23_hometask/pages/gradient_page.dart';
import 'package:may_23_hometask/pages/spotify.dart';
import 'package:may_23_hometask/pages/spotify_2.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Tasks',style: TextStyle(color: Colors.purple),),),
      body: ListView(
        children: [
          MaterialButton(
            splashColor: Colors.red,
            child: Text("Spotify",style: TextStyle(color: Colors.green),),
           color: Colors.black54, onPressed: () {  Navigator.pushNamed(context, SpotifyPage_1.id);},
      ),
          MaterialButton(
              splashColor: Colors.red,
              child: Text("Spotify_2",style: TextStyle(color: Colors.green),),
              color: Colors.black54,

              onPressed: (){Navigator.pushNamed(context, Spotify_2.id);}),
          MaterialButton(
            splashColor: Colors.red,
            child: Text("Gradient",style: TextStyle(color: Colors.green),),
            color: Colors.black54,

            onPressed: () { Navigator.pushNamed(context, GradientPage.id);}),
  ],
    ),);
  }
}
