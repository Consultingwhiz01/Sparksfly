import 'package:flutter/material.dart';
import 'package:sparksfly/record/video_record.dart';

class SelectPhotos extends StatefulWidget {
  SelectPhotos({Key key}) : super(key: key);

  @override
  State<SelectPhotos> createState() => _SelectPhotosState();
}

class _SelectPhotosState extends State<SelectPhotos> {
  bool isChecked1 = false;
  bool isChecked2 = false;
  bool isChecked3 = false;
  bool isChecked4 = false;
  bool isChecked5 = false;
  bool isChecked6 = false;
  bool isChecked7 = false;
  bool isChecked8 = false;
  bool isChecked9 = false;
  bool isChecked10 = false;
  bool isChecked11 = false;
  bool isChecked12 = false;
  bool isChecked13 = false;
  bool isChecked14 = false;
  bool isChecked15 = false;
  bool isChecked16 = false;
  bool isChecked17 = false;
  bool isChecked18 = false;
  bool isChecked19 = false;
  bool isChecked20 = false;
  bool isChecked21 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Container(
            height: 30,
            width: 30,
            child: Image.asset('assets/images/Group_62@3x.png'),
          ),
        ),
        title: Container(
          child: Container(
            // alignment: Alignment.center,
            margin: EdgeInsets.only(left: 70),
            child: Text(
              'Select Photos',
              style: Theme.of(context).textTheme.bodyText1.copyWith(
                  color: Colors.black,
                  fontFamily: 'Proxima Nova',
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
        ),
      ),
      body: Container(
        // padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        // color: Colors.blueAccent,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Expanded(
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 0),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: GridView(
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                        ),
                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked1 = !isChecked1;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos1.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked1,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked2 = !isChecked2;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos2.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked2,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked3 = !isChecked3;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos3.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked3,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked4 = !isChecked4;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos4.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked4,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked5 = !isChecked5;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos5.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked5,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked6 = !isChecked6;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos6.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked6,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked7 = !isChecked7;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos7.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked7,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked8 = !isChecked8;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos8.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked8,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked9 = !isChecked9;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos9.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked9,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked10 = !isChecked10;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos1.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked10,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked11 = !isChecked11;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos2.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked11,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked13 = !isChecked13;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos3.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked13,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked14 = !isChecked14;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos4.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked14,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked15 = !isChecked15;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos5.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked15,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked16 = !isChecked16;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos6.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked16,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked17 = !isChecked17;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos7.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked17,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked18 = !isChecked18;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos8.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked18,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked19 = !isChecked19;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos9.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked19,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked20 = !isChecked20;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos1.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked20,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                isChecked21 = !isChecked21;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      'assets/images/select-photos2.png'),
                                  Positioned(
                                    left: 60,
                                    child: Checkbox(
                                      shape: CircleBorder(),
                                      activeColor:
                                          Color.fromARGB(255, 255, 203, 55),
                                      checkColor: Colors.white,
                                      value: isChecked21,
                                      onChanged: (newValue) {
                                        // setState(() {
                                        //   isChecked = newValue;
                                        // });
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      // GridView.count(
                      //   crossAxisCount: 3,
                      //   children: List.generate(
                      //     20,
                      //     (index) {
                      //       return
                      // InkWell(
                      //         onTap: () {
                      //           setState(() {
                      //             isChecked = !isChecked;
                      //           });
                      //         },
                      //         child: Container(
                      //             margin: EdgeInsets.all(5),
                      //             child: Stack(
                      //               children: [
                      //                 Image.asset(
                      //                     'assets/images/select-photos1.png'),
                      //                 Positioned(
                      //                   left: 60,
                      //                   child: Checkbox(
                      //                     shape: CircleBorder(),
                      //                     activeColor:
                      //                         Color.fromARGB(255, 255, 203, 55),
                      //                     checkColor: Colors.white,
                      //                     value: isChecked,
                      //                     onChanged: (newValue) {
                      //                       // setState(() {
                      //                       //   isChecked = newValue;
                      //                       // });
                      //                     },
                      //                   ),
                      //                 )
                      //               ],
                      //             )),
                      //       );
                      //     },
                      //   ),
                      // ),
                    ),
                  ),
                  Positioned(
                    top: 620,
                    left: 95,
                    child: Container(
                      width: 200,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 203, 55),
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.white,
                                spreadRadius: 50,
                                blurRadius: 100)
                          ]),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => VideoRecord()));
                        },
                        child: Text(
                          'Create Videos',
                          style: Theme.of(context).textTheme.bodyText1.copyWith(
                              color: Colors.black,
                              fontFamily: 'Proxima Nova',
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
