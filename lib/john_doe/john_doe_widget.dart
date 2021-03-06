import 'package:flutter/material.dart';
import 'package:sparksfly/index.dart';

import '../components/report_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../select_media/select_video.dart';

class JohnDoeWidget extends StatefulWidget {
  JohnDoeWidget({Key key}) : super(key: key);

  @override
  State<JohnDoeWidget> createState() => _JohnDoeWidgetState();
}

class _JohnDoeWidgetState extends State<JohnDoeWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = (size.height) / 2;
    final double itemWidth = size.width / 1.25;
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              // mainAxisSize: MainAxisSize.min,
              children: [
                SafeArea(
                  child: GestureDetector(
                    onTap: () => FocusScope.of(context).unfocus(),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 675,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/john_doe.png'),
                          // image: Image.asset(
                          //   'assets/images/john_doe.png',
                          // ).image,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 30, 20, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/images/Group_62@3x.png',
                                  ),
                                ),
                                Container(
                                  width: 36,
                                  height: 36,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.menu,
                                    color: FlutterFlowTheme.of(context)
                                        .tertiaryColor,
                                    size: 24,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0.9, 0),
                                  child: Container(
                                    width: 60,
                                    height: 297.27,
                                    decoration: BoxDecoration(
                                      color: Color(0x00EEEEEE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x23000000),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Image.asset(
                                          'assets/images/heart-pink@3x.png',
                                          width: 31.27,
                                          height: 28.86,
                                          fit: BoxFit.cover,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        UpgradetoGoldWidget()));
                                          },
                                          child: Image.asset(
                                            'assets/images/thumbs-up-sharp@3x.png',
                                            width: 31.27,
                                            height: 29.18,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        UpgradetoGoldWidget()));
                                          },
                                          child: Image.asset(
                                            'assets/images/thumbs-up-sharp-1@3x.png',
                                            width: 31.27,
                                            height: 29.18,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          width: 45,
                                          height: 45,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.white,
                                            image: DecorationImage(
                                              alignment: Alignment.center,
                                              image: Image.asset(
                                                'assets/images/Iconly-Bold-Star.png',
                                                fit: BoxFit.fill,
                                              ).image,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 0, 5),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  'John Doe, ',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Proxima Nova',
                                                        color: Colors.white,
                                                        fontSize: 25,
                                                        useGoogleFonts: false,
                                                      ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 5, 0, 0),
                                                  child: Text(
                                                    '26',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily:
                                                              'Proxima Nova',
                                                          color: Colors.white,
                                                          fontSize: 25,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                        ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 0, 10),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 10, 0),
                                                  child: Image.asset(
                                                    'assets/images/location-outline@3x.png',
                                                    width: 12,
                                                    height: 18,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Text(
                                                  '10 Miles Away',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Proxima Nova',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryColor,
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        useGoogleFonts: false,
                                                      ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            'Amazing day in my grandma farms',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Proxima Nova',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryColor,
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Image.asset(
                                      'assets/images/Mask_Group_31@3x.png',
                                      width: 91,
                                      height: 102,
                                      fit: BoxFit.cover,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Image.asset('assets/images/jphndoe-circle.png',
                              width: 100, height: 100),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10, left: 80),
                          child: Row(
                            children: [
                              Text(
                                'John Doe, ',
                                style: TextStyle(
                                    fontFamily: 'Proxima Nova',
                                    fontSize: 25,
                                    fontWeight: FontWeight.w900),
                              ),
                              Text(
                                '26',
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
                        Container(
                          margin: EdgeInsets.only(top: 0, left: 140),
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
                          margin: EdgeInsets.only(left: 15),
                          child: Row(
                            children: [
                              Container(
                                // decoration: BoxDecoration(boxShadow: [
                                //   BoxShadow(
                                //     color: Colors.red,
                                //     blurRadius: 20,
                                //     spreadRadius: 0.1,
                                //   )
                                // ]),
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
                              InkWell(
                                // onTap: () {
                                //   return showDialog(
                                //     context: context,
                                //     builder: (context) {
                                //       return Dialog(
                                //         shape: RoundedRectangleBorder(
                                //           borderRadius:
                                //               BorderRadius.circular(40),
                                //         ),
                                //         elevation: 16,
                                //         child: OutofStarsWidget(),
                                //       );
                                //     },
                                //   );
                                // },
                                child: Image.asset(
                                  'assets/images/info-star-modified.png',
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                // onTap: () {
                                //   return showDialog(
                                //     context: context,
                                //     builder: (context) {
                                //       return Dialog(
                                //         shape: RoundedRectangleBorder(
                                //           borderRadius:
                                //               BorderRadius.circular(40),
                                //         ),
                                //         elevation: 16,
                                //         child: OutofDiamondsWidget(),
                                //       );
                                //     },
                                //   );
                                // },
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
                                // onTap: () {
                                //   return showDialog(
                                //     context: context,
                                //     builder: (context) {
                                //       return Dialog(
                                //         shape: RoundedRectangleBorder(
                                //           borderRadius:
                                //               BorderRadius.circular(40),
                                //         ),
                                //         elevation: 16,
                                //         child: OutofHeartsWidget(),
                                //       );
                                //     },
                                //   );
                                // },
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
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              child: Text(
                                'Bio',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText1
                                    .copyWith(
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
                              'Hopeless Romantic? Nope. HOPEFUL Romantic Positively Searching for My Match! We???ll Never Know If We???re a Great Match Unless You Click that Message Me Button',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
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
                                  child: Image.asset(
                                      'assets/images/Group_884@3x.png'),
                                ),
                                SizedBox(
                                  width: 230,
                                ),
                              ],
                            )),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              alignment: Alignment.centerLeft,
                              padding:
                                  EdgeInsets.only(left: 25, right: 25, top: 20),
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
                                            color: Color.fromARGB(
                                                255, 255, 203, 55),
                                            borderRadius:
                                                BorderRadius.circular(30)),
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
                                            color: Color.fromARGB(
                                                255, 255, 203, 55),
                                            borderRadius:
                                                BorderRadius.circular(30)),
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
                                            color: Color.fromARGB(
                                                255, 255, 203, 55),
                                            borderRadius:
                                                BorderRadius.circular(30)),
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
                                            color: Color.fromARGB(
                                                255, 255, 203, 55),
                                            borderRadius:
                                                BorderRadius.circular(30)),
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
                              )),
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
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText1
                                    .copyWith(
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
                            padding: EdgeInsets.only(left: 5, right: 5),
                            height: 270,
                            width: double.infinity,
                            child: GridView(
                              // physics: NeverScrollableScrollPhysics(),
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
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
                                            builder: (context) =>
                                                SelectVideo()));
                                  },
                                  child: Image.asset(
                                    'assets/images/Rectangle_585@3x.png',
                                    width: 100,
                                    height: 150,
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
                                            builder: (context) =>
                                                SelectVideo()));
                                  },
                                  child: Image.asset(
                                    'assets/images/Rectangle_586@3x.png',
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
                                            builder: (context) =>
                                                SelectVideo()));
                                  },
                                  child: Image.asset(
                                    'assets/images/Rectangle_587@3x.png',
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
                                            builder: (context) =>
                                                SelectVideo()));
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
                                            builder: (context) =>
                                                SelectVideo()));
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
                                            builder: (context) =>
                                                SelectVideo()));
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
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.grey[200],
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: IconButton(
              // onPressed: () {
              //   Navigator.push(
              //       context,
              //       MaterialPageRoute(
              //           builder: (context) => MukaramNaeemWidget()));
              // },
              icon: Icon(Icons.person),
              color: Colors.grey,
              iconSize: 30, onPressed: () {  },
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {},
              icon: ImageIcon(
                AssetImage('assets/images/sparkles@3x.png'),
              ),
              color: Color.fromARGB(255, 255, 203, 55),
              iconSize: 30,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //         builder: (context) => NoConversationWidget()));
              },
              icon: ImageIcon(AssetImage('assets/images/bottomnav3.png')),
              color: Colors.grey,
              iconSize: 30,
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
