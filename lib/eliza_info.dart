import 'package:flutter/material.dart';

import 'components/outof_diamonds_widget.dart';
import 'components/outof_hearts_widget.dart';
import 'components/outof_stars_widget.dart';
import 'components/report_widget.dart';
import 'select_media/select_video.dart';

class ElizaInfo extends StatefulWidget {
  ElizaInfo({Key key}) : super(key: key);

  @override
  State<ElizaInfo> createState() => _ElizaInfoState();
}

class _ElizaInfoState extends State<ElizaInfo> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = (size.height) / 2;
    final double itemWidth = size.width / 1.25;
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: GestureDetector(
          onVerticalDragUpdate: (details) {
            if (details.delta.direction > 0) {
              // print('drag up');
              Navigator.pop(context);
            }
          },
          child: Container(
            margin: EdgeInsets.only(top: 50),
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Image.asset('assets/images/eliza-circle.png',
                        width: 100, height: 100),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 80),
                    child: Row(
                      children: [
                        Text(
                          'Eliza Williams, ',
                          style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 25,
                              fontWeight: FontWeight.w900),
                        ),
                        Text(
                          '23',
                          style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 25,
                              fontWeight: FontWeight.w500),
                        ),
                        PopupMenuButton(
                          onSelected: (value) {
                            setState(() {
                              return showModalBottomSheet(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(50),
                                      topRight: Radius.circular(50),
                                    ),
                                  ),
                                  context: context,
                                  builder: (BuildContext context) {
                                    return value;
                                  });
                            });
                          },
                          icon: Icon(
                            Icons.more_horiz,
                            size: 30,
                          ),
                          itemBuilder: (context) => <PopupMenuEntry>[
                            PopupMenuItem(
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  'Block',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyText1
                                      .copyWith(
                                        color: Colors.redAccent,
                                        fontFamily: 'Proxima Nova',
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),
                                ),
                              ),
                            ),
                            // Divider(
                            //   thickness: 2,
                            //   color: Colors.grey,
                            // ),
                            PopupMenuDivider(
                              height: 2,
                            ),
                            PopupMenuItem(
                              value: ReportWidget(),
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  'Report',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyText1
                                      .copyWith(
                                        color: Colors.black,
                                        fontFamily: 'Proxima Nova',
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  // Row(
                  //   children: [
                  //     Expanded(child: Center(
                  //       child: Container(

                  //       ),
                  //     ))
                  //   ],
                  // )
                  Container(
                    margin: EdgeInsets.only(
                      top: 0,
                      left: 130,
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Color.fromARGB(255, 255, 203, 55),
                        ),
                        Text(
                          '10 Miles',
                          style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 15, right: 9),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 10),
                              color: Colors.red,
                              blurRadius: 35,
                              spreadRadius: 0.0000001,
                            )
                          ]),
                          child: InkWell(
                            child: Image.asset(
                              'assets/images/info-thumbsdown-modified.png',
                              width: 50,
                              height: 50,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.amber,
                              offset: Offset(0, 10),
                              blurRadius: 30,
                              spreadRadius: 0.05,
                            )
                          ]),
                          child: InkWell(
                            onTap: () {
                              return showDialog(
                                context: context,
                                builder: (context) {
                                  return Dialog(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                    elevation: 16,
                                    child: OutofStarsWidget(),
                                  );
                                },
                              );
                            },
                            child: Image.asset(
                              'assets/images/info-star-modified.png',
                              width: 50,
                              height: 50,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {
                            return showDialog(
                              context: context,
                              builder: (context) {
                                return Dialog(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  elevation: 16,
                                  child: OutofDiamondsWidget(),
                                );
                              },
                            );
                          },
                          child: Image.asset(
                            'assets/images/Group_3142@3x.png',
                            width: 80,
                            height: 80,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {
                            return showDialog(
                              context: context,
                              builder: (context) {
                                return Dialog(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  elevation: 16,
                                  child: OutofHeartsWidget(),
                                );
                              },
                            );
                          },
                          child: Image.asset(
                            'assets/images/info-heart-modified.png',
                            width: 50,
                            height: 50,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          child: Image.asset(
                            'assets/images/info-thumbsup-modified.png',
                            width: 50,
                            height: 50,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Align(
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
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Row(
                          children: [
                            Text(
                              'My Type',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
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
                              child:
                                  Image.asset('assets/images/Group_884@3x.png'),
                            ),
                            SizedBox(
                              width: 230,
                            ),
                          ],
                        ),
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
                          borderRadius: BorderRadius.circular(40)),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 7.5),
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
                                    vertical: 5, horizontal: 7.5),
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
                                    vertical: 5, horizontal: 7.5),
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
                                    vertical: 5, horizontal: 7.5),
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
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          'Videos',
                          style: Theme.of(context).textTheme.bodyText1.copyWith(
                              color: Colors.black,
                              fontFamily: 'Proxima Nova',
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.only(left: 5, right: 5),
                      height: 320,
                      width: double.infinity,
                      child: GridView(
                        physics: NeverScrollableScrollPhysics(),
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                          crossAxisSpacing: 5,
                          mainAxisSpacing: 5,
                          childAspectRatio: (itemWidth / itemHeight),
                        ),
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SelectVideo()));
                            },
                            child: Image.asset(
                              'assets/images/Rectangle_585@3x.png',
                              // width: 100,
                              // height: 150,
                              fit: BoxFit.cover,
                            ),
                            // child: Container(
                            //   // height: 150,
                            //   decoration: BoxDecoration(
                            //     borderRadius: BorderRadius.circular(0),
                            //     image: DecorationImage(
                            //       image: AssetImage(
                            //           'assets/images/Rectangle_586@3x.png'),
                            //       fit: BoxFit.fill,
                            //     ),
                            //   ),
                            //   // child: Image.asset('assets/images/Rectangle_585@3x.png'),
                            // ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SelectVideo()));
                            },
                            child: Image.asset(
                              'assets/images/Rectangle_586@3x.png',
                              // width: 100,
                              // height: 150,
                              fit: BoxFit.cover,
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SelectVideo()));
                            },
                            child: Image.asset(
                              'assets/images/Rectangle_587@3x.png',
                              // width: 100,
                              // height: 150,
                              fit: BoxFit.cover,
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SelectVideo()));
                            },
                            child: Image.asset(
                              'assets/images/Rectangle_588@3x.png',
                              width: 100,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SelectVideo()));
                            },
                            child: Image.asset(
                              'assets/images/Rectangle_589@3x.png',
                              width: 100,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SelectVideo()));
                            },
                            child: Image.asset(
                              'assets/images/Rectangle_590@3x.png',
                              width: 100,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                          ),
                          // Container(
                          //   decoration: BoxDecoration(
                          //     borderRadius: BorderRadius.circular(10),
                          //     image: DecorationImage(
                          //       image: AssetImage(
                          //           'assets/images/Rectangle_585@3x.png'),
                          //       fit: BoxFit.cover,
                          //     ),
                          //   ),
                          //   // child: Image.asset('assets/images/Rectangle_585@3x.png'),
                          // ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
