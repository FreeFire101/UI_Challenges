import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class FirstUi extends StatefulWidget {
  @override
  _FirstUiState createState() => _FirstUiState();
}

class _FirstUiState extends State<FirstUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade300,
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0),
        elevation: 0,
        leading: Icon(Icons.arrow_back),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'X IPA A Matematika',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 5.0),
              Text(
                'Kelas X',
                style: TextStyle(
                  // fontSize: 15,
                  color: Colors.grey.shade100,
                ),
              ),
              SizedBox(height: 5.0),
              Text(
                '3 Learning Path',
                style: TextStyle(
                  // fontSize: 15,
                  color: Colors.grey.shade100,
                ),
              ),
              SizedBox(height: 40.0),
              Text(
                'Learning Path',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 15),
              Expanded(
                child: Container(
                  child: ListView(
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 15.0,
                            right: 15.0,
                            top: 15.0,
                          ),
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Fungsi Kuadrat',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  // color: Colors.white,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '3 Materi | 2 Kuis',
                                style: TextStyle(),
                              ),
                              Center(
                                child: IconButton(
                                  icon: Icon(CupertinoIcons.chevron_down,
                                      color: Colors.blue),
                                  onPressed: () {},
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Padding(
                          // padding: const EdgeInsets.all(25),
                          padding: const EdgeInsets.only(
                            left: 15.0,
                            right: 15.0,
                            top: 15.0,
                            bottom: 45,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    'Fungsi Kuadrat',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey.shade500,
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    '3 Materi | 2 Kuis',
                                    style: TextStyle(
                                      color: Colors.grey.shade500,
                                    ),
                                  ),
                                ],
                              ),
                              Icon(
                                Icons.lock_outline_rounded,
                                color: Colors.blue.shade100,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 15.0,
                            right: 15.0,
                            top: 15.0,
                            bottom: 45,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    'Fungsi Kuadrat',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey.shade500,
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    '3 Materi | 2 Kuis',
                                    style: TextStyle(
                                      color: Colors.grey.shade500,
                                    ),
                                  ),
                                ],
                              ),
                              // SizedBox(height: 15),
                              Icon(
                                Icons.lock_outline_rounded,
                                color: Colors.blue.shade100,
                              ),
                            ],
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
      ),
    );
  }
}




// Expanded(
              //   child: Container(
              //     height: MediaQuery.of(context).size.height,
              //     child: ListView(
              //       children: [
              //         Card(
              //           child: ExpansionTile(
              //             title: Text(
              //               'Fungsi Kuadrat',
              //               style: TextStyle(
              //                 fontSize: 18,
              //                 fontWeight: FontWeight.bold,
              //               ),
              //             ),
              //             subtitle: Text(
              //               '3 Materi | 2 Kuis',
              //               style: TextStyle(),
              //             ),
              //             children: [
              //               Column(
              //                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Divider(
              //                     indent: 15,
              //                     endIndent: 15,
              //                   ),
              //                   Container(
              //                     padding: EdgeInsets.only(left: 15, right: 15),
              //                     child: Row(
              //                       children: [
              //                         Icon(
              //                           Icons.play_circle_outline_rounded,
              //                           size: 40.0,
              //                         ),
              //                         Text('Fungis Kuadrat 1'),
              //                         Icon(Icons.skip_next_outlined),
              //                       ],
              //                     ),
              //                   ),
              //                   Divider(
              //                     indent: 15,
              //                     endIndent: 15,
              //                   ),
              //                   Container(
              //                     padding: EdgeInsets.only(left: 15, right: 15),
              //                     child: Row(
              //                       children: [
              //                         Icon(
              //                           Icons.play_circle_outline_rounded,
              //                           size: 40.0,
              //                         ),
              //                         Text('Fungis Kuadrat 1'),
              //                         Icon(Icons.skip_next_outlined),
              //                       ],
              //                     ),
              //                   ),
              //                   Divider(
              //                     indent: 15,
              //                     endIndent: 15,
              //                   ),
              //                   Container(
              //                     padding: EdgeInsets.only(left: 15, right: 15),
              //                     child: Row(
              //                       children: [
              //                         Icon(
              //                           Icons.play_circle_outline_rounded,
              //                           size: 40.0,
              //                         ),
              //                         Text('Fungis Kuadrat 1'),
              //                         Icon(Icons.skip_next_outlined),
              //                       ],
              //                     ),
              //                   ),
              //                 ],
              //               ),
              //             ],
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
