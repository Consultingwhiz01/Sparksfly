import 'package:flutter/material.dart';

class SelectVideo extends StatefulWidget {
  SelectVideo({Key key}) : super(key: key);

  @override
  State<SelectVideo> createState() => _SelectVideoState();
}

class _SelectVideoState extends State<SelectVideo> {
  int _index = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/Group_3611@3x.png'),
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 50,
            left: 10,
            child: TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Container(
                height: 30,
                width: 30,
                child: Image.asset('assets/images/Group_62@3x.png'),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.17,
              width: MediaQuery.of(context).size.width,
              color: Color.fromARGB(155, 0, 0, 0),
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 0),
                child: Stack(
                  children: [
                    PageView.builder(
                      itemCount: 6,
                      controller: PageController(viewportFraction: 0.32),
                      onPageChanged: (int index) =>
                          setState(() => _index = index),
                      itemBuilder: (_, i) {
                        return Container(
                          // decoration: BoxDecoration(color: Colors.amber),
                          child: Transform.scale(
                            scale: i == _index ? 1 : 0.9,
                            child: Container(
                              // decoration: BoxDecoration(color: Colors.amber),
                              child: Image.asset('assets/images/rec-img1.png'),
                            ),
                          ),
                        );
                      },
                    ),
                    // Container(
                    //   height: double.infinity,
                    //   width: 100,
                    //   // color: Colors.black,
                    //   child: Center(
                    //     child: Container(
                    //       color: Colors.black,
                    //       // decoration: ,
                    //       // child: Text('ssup'),
                    //     ),
                    //   ),
                    // )
                  ],
                ),
                //     SingleChildScrollView(
                //   scrollDirection: Axis.horizontal,
                //   child: Row(
                //     children: [
                //       Container(
                //         margin: EdgeInsets.symmetric(horizontal: 7),
                //         decoration: BoxDecoration(
                //           borderRadius: BorderRadius.circular(20),
                //         ),
                //         child: Image.asset('assets/images/rec-img1.png'),
                //       ),
                //       Container(
                //         margin: EdgeInsets.symmetric(horizontal: 7),
                //         decoration: BoxDecoration(
                //           borderRadius: BorderRadius.circular(20),
                //         ),
                //         child: Image.asset('assets/images/rec-img1.png'),
                //       ),
                //       Container(
                //         margin: EdgeInsets.symmetric(horizontal: 7),
                //         decoration: BoxDecoration(
                //           borderRadius: BorderRadius.circular(20),
                //         ),
                //         child: Image.asset('assets/images/rec-img1.png'),
                //       ),
                //       Container(
                //         margin: EdgeInsets.symmetric(horizontal: 7),
                //         decoration: BoxDecoration(
                //           borderRadius: BorderRadius.circular(20),
                //         ),
                //         child: Image.asset('assets/images/rec-img1.png'),
                //       ),
                //       Container(
                //         margin: EdgeInsets.symmetric(horizontal: 7),
                //         decoration: BoxDecoration(
                //           borderRadius: BorderRadius.circular(20),
                //         ),
                //         child: Image.asset('assets/images/rec-img1.png'),
                //       ),
                //     ],
                //   ),
                // ),
              ),
            ),
          ),
          // Positioned(
          //   top: 680,
          //   left: 143,
          //   child: Container(
          //     width: 107,
          //     height: 108,
          //     decoration: BoxDecoration(

          //         // color: Colors.amber,
          //         border: Border.all(
          //           color: Color.fromARGB(255, 255, 203, 55),
          //           width: 4,
          //         ),
          //         borderRadius: BorderRadius.circular(15)),
          //   ),
          // )
        ],
      ),
    );
  }
}
