import 'package:flutter/material.dart';
import 'package:sparksfly/index.dart';

import '../my_type/my_type.dart';
import '../record/video_record.dart';

class EditInfo extends StatefulWidget {
  EditInfo({Key key}) : super(key: key);

  @override
  State<EditInfo> createState() => _EditInfoState();
}

class _EditInfoState extends State<EditInfo> {
  // bool _isVisible = false;

  // void showToast() {
  //   setState(() {
  //     _isVisible = !_isVisible;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = (size.height) / 2;
    final double itemWidth = size.width / 1.25;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: TextButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => MukaramNaeemWidget()));
          },
          child: Container(
            height: 30,
            width: 30,
            child: Image.asset('assets/images/Group_62@3x.png'),
          ),
        ),
        centerTitle: true,
        title: Container(
          // alignment: Alignment.center,
          // margin: EdgeInsets.only(left: 95),
          child: Text(
            'Edit Info',
            style: Theme.of(context).textTheme.bodyText1.copyWith(
                color: Colors.black,
                fontFamily: 'Proxima Nova',
                fontWeight: FontWeight.bold,
                fontSize: 20),
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 25),
          child: Column(
            children: [
              Align(
                alignment: Alignment.center,
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/mn.png'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Positioned(
                      top: 65,
                      left: 45,
                      child: Container(
                        width: 75,
                        height: 75,
                        child: IconButton(
                          onPressed: () {},
                          icon: Image.asset('assets/images/edit-icon.png'),
                        ),
                        // iconSize: 50,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  child: Text(
                    'Name',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                        color: Colors.black,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 25),
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 246, 220),
                      borderRadius: BorderRadius.circular(40)),
                  child: Text(
                    'Mukaram Naeem',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                          color: Colors.black,
                          fontFamily: 'Proxima Nova',
                          fontSize: 16,
                        ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  child: Text(
                    'Bio',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                        color: Colors.black,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 25, right: 25),
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 246, 220),
                      borderRadius: BorderRadius.circular(40)),
                  child: Text(
                    'Hopeless Romantic? Nope. HOPEFUL Romantic Positively Searching for My Match! We’ll Never Know If We’re a Great Match Unless You Click that Message Me Button',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                          color: Colors.black,
                          fontFamily: 'Proxima Nova',
                          fontSize: 16,
                        ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  child: Text(
                    'My Videos',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                        color: Colors.black,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 0, right: 0),
                  height: 290,
                  width: double.infinity,
                  child: GridView(
                      physics: NeverScrollableScrollPhysics(),
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        childAspectRatio: (itemWidth / itemHeight),
                        crossAxisCount: 3,
                        crossAxisSpacing: 5,
                        mainAxisSpacing: 5,
                      ),
                      children: [
                        Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Rectangle_585@3x.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              // child: Image.asset('assets/images/Rectangle_585@3x.png'),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              alignment: Alignment.topRight,
                              child: Icon(
                                Icons.cancel,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Rectangle_585@3x.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              // child: Image.asset('assets/images/Rectangle_585@3x.png'),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              alignment: Alignment.topRight,
                              child: Icon(
                                Icons.cancel,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Rectangle_585@3x.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              // child: Image.asset('assets/images/Rectangle_585@3x.png'),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              alignment: Alignment.topRight,
                              child: Icon(
                                Icons.cancel,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Rectangle_585@3x.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              // child: Image.asset('assets/images/Rectangle_585@3x.png'),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              alignment: Alignment.topRight,
                              child: Icon(
                                Icons.cancel,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Rectangle_585@3x.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              // child: Image.asset('assets/images/Rectangle_585@3x.png'),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              alignment: Alignment.topRight,
                              child: Icon(
                                Icons.cancel,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => VideoRecord(),
                              ),
                            );
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image:
                                    AssetImage('assets/images/Group-add.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  child: Row(
                    children: [
                      Text(
                        'My Type',
                        style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Colors.black,
                            fontFamily: 'Proxima Nova',
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        child: Image.asset('assets/images/Group_884@3x.png'),
                      ),
                      // SizedBox(
                      //   width: 180,
                      // ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.centerRight,
                          child: Container(
                            // alignment: Alignment.bottomRight,
                            padding: EdgeInsets.only(right: 0),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 203, 55),
                              shape: BoxShape.circle,
                            ),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => MyType(),
                                  ),
                                );
                              },
                              child: Image.asset(
                                'assets/images/pen.png',
                                width: 60,
                                height: 60,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 25, right: 25, top: 20),
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 246, 220),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(
                                vertical: 5, horizontal: 5),
                            padding: EdgeInsets.symmetric(
                                vertical: 7.5, horizontal: 15),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 203, 55),
                                borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              'Ambitious',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
                                      color: Colors.black,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                                vertical: 5, horizontal: 5),
                            padding: EdgeInsets.symmetric(
                                vertical: 7.5, horizontal: 15),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 203, 55),
                                borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              'Tattoos',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
                                      color: Colors.black,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(
                                vertical: 5, horizontal: 5),
                            padding: EdgeInsets.symmetric(
                                vertical: 7.5, horizontal: 15),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 203, 55),
                                borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              'Trust Worthy',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
                                      color: Colors.black,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                                vertical: 5, horizontal: 5),
                            padding: EdgeInsets.symmetric(
                                vertical: 7.5, horizontal: 15),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 203, 55),
                                borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              'Physically Attractive',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
                                      color: Colors.black,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              // ElevatedButton(
              //     style: ElevatedButton.styleFrom(
              //       textStyle: TextStyle(fontSize: 20),
              //       minimumSize: Size.fromHeight(50),
              //     ),
              //     onPressed: showToast,
              //     child: Text("Show/Hide")),
              // Visibility(child: FilterWidget())
            ],
          ),
        ),
      ),
    );
  }
}
