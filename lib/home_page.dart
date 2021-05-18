import 'package:flutter/material.dart';
import 'package:ui_challenges/first_ui/first_ui.dart';
import 'package:ui_challenges/second_ui/second_ui.dart';
import 'package:ui_challenges/third_ui/third_ui.dart';
import 'package:ui_challenges/third_ui/third_ui_second_part.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ui challenges'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          child: Center(
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FirstUi(),
                      ),
                    );
                  },
                  child: Text('First Ui'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SecondUi(),
                      ),
                    );
                  },
                  child: Text('Second Ui'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ThirdUi(),
                      ),
                    );
                  },
                  child: Text('Third Ui'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ThirdUiSecondPart(),
                      ),
                    );
                  },
                  child: Text('Third Ui Second Part'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
