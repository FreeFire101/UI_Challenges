import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SecondUi extends StatefulWidget {
  @override
  _SecondUiState createState() => _SecondUiState();
}

class _SecondUiState extends State<SecondUi> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                // color: Colors.indigoAccent,
                child: Row(
                  children: [
                    Expanded(
                      flex: 4,
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                color: Colors.lightGreen,
                                child: Center(
                                  child: Icon(
                                    Icons.now_widgets,
                                    color: Colors.white,
                                    size: 30.0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                color: Colors.deepOrange,
                                child: Center(
                                  child: Icon(
                                    Icons.send,
                                    color: Colors.white,
                                    size: 30.0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Column(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                color: Colors.lightBlueAccent,
                                child: Center(
                                  child: Icon(
                                    Icons.wifi,
                                    color: Colors.white,
                                    size: 30.0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Row(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 2,
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Container(
                                            color: Colors.yellow,
                                            child: Center(
                                              child: Icon(
                                                Icons.crop_landscape,
                                                color: Colors.white,
                                                size: 30.0,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Container(
                                            color: Colors.red,
                                            child: Center(
                                              child: Icon(
                                                Icons.bluetooth,
                                                color: Colors.white,
                                                size: 30.0,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  flex: 3,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Container(
                                            color: Colors.brown,
                                            child: Center(
                                              child: Icon(
                                                Icons.map,
                                                color: Colors.white,
                                                size: 30.0,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 2,
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Container(
                                            color: Colors.indigo,
                                            child: Center(
                                              child: Icon(
                                                Icons.airline_seat_flat,
                                                color: Colors.white,
                                                size: 30.0,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                // color: Colors.amberAccent,
                child: Column(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        // color: Colors.pink,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  color: Colors.pinkAccent,
                                  child: Center(
                                    child: Icon(
                                      Icons.battery_alert,
                                      color: Colors.white,
                                      size: 30.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  color: Colors.purple,
                                  child: Center(
                                    child: Icon(
                                      Icons.desktop_windows,
                                      color: Colors.white,
                                      size: 30.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          color: Colors.lightBlue,
                          child: Center(
                            child: Icon(
                              Icons.radio,
                              color: Colors.white,
                              size: 30.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
