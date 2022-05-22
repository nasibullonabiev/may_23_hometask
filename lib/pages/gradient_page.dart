import 'package:flutter/material.dart';

class GradientPage extends StatefulWidget {
  static const String id ='gradient_page';

  const GradientPage({Key? key}) : super(key: key);

  @override
  State<GradientPage> createState() => _GradientPageState();
}

class _GradientPageState extends State<GradientPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gradient"),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.green.shade500,
              Colors.black
            ],
            tileMode: TileMode.repeated,
            begin: Alignment(1.0, 0.55),
            end: Alignment(0.7, 0.7)
          )
        ),
      ),
    );
  }
}
