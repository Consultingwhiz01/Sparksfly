import 'package:flutter/material.dart';

class SelectPhotos extends StatefulWidget {
  SelectPhotos({Key key}) : super(key: key);

  @override
  State<SelectPhotos> createState() => _SelectPhotosState();
}

class _SelectPhotosState extends State<SelectPhotos> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: TextButton(
          onPressed: () {},
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
                      child: GridView.count(
                        crossAxisCount: 3,
                        children: List.generate(20, (index) {
                          return Container(
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
                                        checkColor: Colors.black,
                                        value: isChecked,
                                        onChanged: (newValue) {
                                          setState(() {
                                            isChecked = newValue;
                                          });
                                        }),
                                  )
                                ],
                              ));
                          // Stack(
                          //   children: [
                          //     Container(
                          //       margin: EdgeInsets.all(5),
                          //       child: Image.asset(
                          //           'assets/images/select-photos1.png'),
                          //     ),
                          //     Container(
                          //       child: Checkbox(
                          //           value: isChecked,
                          //           onChanged: (newValue) {
                          //             setState(() {
                          //               isChecked = newValue;
                          //             });
                          //           }),
                          //     )
                          //   ],
                          // );
                        }),
                      ),
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
                        onPressed: () {},
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
