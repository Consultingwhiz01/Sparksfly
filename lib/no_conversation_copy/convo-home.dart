import 'dart:math';
import 'dart:ui';

import 'package:sparksfly/elizia_william/eliza_widget_main.dart';
import 'package:sparksfly/index.dart';
import '../../chatbox/chatbox.dart';
import '../../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';
import 'package:segmented_circle_border/segmented_circle_border.dart';
import '../../upgradeto_gold/upgrade_to_premium_widget.dart';

class ConvoHome extends StatefulWidget {
  const ConvoHome({Key key}) : super(key: key);

  @override
  _ConvoHomeState createState() => _ConvoHomeState();
}

class _ConvoHomeState extends State<ConvoHome> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).tertiaryColor,
        automaticallyImplyLeading: false,
        title: Text(
          'Hi Frederik !',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Proxima Nova',
                color: Color(0xFF363636),
                fontSize: 27,
                fontWeight: FontWeight.bold,
                useGoogleFonts: false,
              ),
        ),
        actions: [
          Align(
            alignment: AlignmentDirectional(0, 0),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
              child: Container(
                width: 56,
                height: 56,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'assets/images/Ellipse_170@3x.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
        centerTitle: false,
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      bottomNavigationBar: SizedBox(
        height: 78,
        child: BottomNavigationBar(
          backgroundColor: Colors.grey[200],
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MukaramNaeemWidget(),
                    ),
                  );
                },
                icon: Icon(Icons.person),
                color: Colors.grey,
                iconSize: 30,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EliziaWilliamWidget(),
                    ),
                  );
                },
                icon: ImageIcon(
                  AssetImage('assets/images/sparkles@3x.png'),
                ),
                color: Colors.grey,
                iconSize: 30,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: ImageIcon(AssetImage('assets/images/bottomnav3.png')),
                color: Color.fromARGB(255, 255, 203, 55),
                iconSize: 30,
              ),
              label: '',
            ),
          ],
        ),
      ),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFFCB37),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(38),
                    bottomRight: Radius.circular(38),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                child: Stack(
                  alignment: AlignmentDirectional(0, 0),
                  children: [
                    Container(
                      // padding: EdgeInsets.only(top: 10),
                      width: 335,
                      height: 41.13,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20.56),
                      ),
                      child: TextField(
                        controller: textController,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelStyle: FlutterFlowTheme.of(context).bodyText1,
                          hintText: 'Search by name',
                          hintStyle:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0xFF9C9C9E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                    useGoogleFonts: false,
                                    lineHeight: 3.3,
                                  ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(20.56),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(20.56),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          prefixIcon: Icon(
                            Icons.search,
                            color: Color(0xFF9C9C9E),
                            size: 25,
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          'My Sparks',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0xFF1A1A1C),
                                    fontSize: 20,
                                    useGoogleFonts: false,
                                    fontWeight: FontWeight.bold,
                                  ),
                          // textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        padding: EdgeInsets.only(top: 10.0, right: 0),
                        height: 120,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 246, 220),
                            borderRadius: BorderRadius.circular(15)),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: <Widget>[
                              Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 100,
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10.0, 9.0, 0, 5),
                                    child: Stack(
                                      children: [
                                        Image.asset(
                                          'assets/images/green-spark.png',
                                          fit: BoxFit.cover,
                                        ),
                                        Positioned(
                                          top: 10,
                                          left: 16,
                                          child: TextButton(
                                            onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      UpgradeToPremiumWidget(),
                                                ),
                                              );
                                            },
                                            child: Text(
                                              '50+',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        15, 0, 0, 0),
                                    height: 20,
                                    width: 50,
                                    child: Text(
                                      'Likes',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText2
                                          .copyWith(
                                            color: Colors.green,
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 100,
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5.0, 9.0, 5.0, 5),
                                    child: Stack(
                                      children: [
                                        Image.asset(
                                          'assets/images/red-spark.png',
                                          fit: BoxFit.cover,
                                        ),
                                        Positioned(
                                          top: 10,
                                          left: 16,
                                          child: TextButton(
                                            onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      UpgradetoGoldWidget(),
                                                ),
                                              );
                                            },
                                            child: Text(
                                              '30+',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        15, 0, 0, 0),
                                    height: 20,
                                    width: 60,
                                    child: Text(
                                      'Hearts',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText2
                                          .copyWith(
                                            color: Colors.redAccent,
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        left: 15, top: 10, bottom: 22),
                                    height: 70,
                                    width: 70,
                                    child: Image.asset(
                                        'assets/images/image1-sparks.png'),
                                  ),
                                  Positioned(
                                    top: 55,
                                    left: 50,
                                    child: Container(
                                      height: 45,
                                      width: 45,
                                      child: Image.asset(
                                          'assets/images/stack-like.png'),
                                    ),
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        left: 15, top: 10, bottom: 22),
                                    height: 70,
                                    width: 70,
                                    child: Image.asset(
                                        'assets/images/image2-sparks.png'),
                                  ),
                                  Positioned(
                                    top: 55,
                                    left: 50,
                                    child: Container(
                                      height: 45,
                                      width: 45,
                                      child: Image.asset(
                                          'assets/images/stack-heart.png'),
                                    ),
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        left: 15, top: 10, bottom: 22),
                                    height: 70,
                                    width: 70,
                                    child: Image.asset(
                                        'assets/images/image3-sparks.png'),
                                  ),
                                  Positioned(
                                    top: 55,
                                    left: 50,
                                    child: Container(
                                      height: 45,
                                      width: 45,
                                      child: Image.asset(
                                          'assets/images/stack-diamond.png'),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          'Recent Chats',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0xFF1A1A1C),
                                    fontSize: 20,
                                    useGoogleFonts: false,
                                    fontWeight: FontWeight.bold,
                                  ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 300,
                      child: ListView(
                        // shrinkWrap: true,
                        // padding: const EdgeInsets.all(8),
                        children: <Widget>[
                          Divider(
                            color: Colors.grey,
                          ),
                          ListTile(
                            // dense: false,
                            minVerticalPadding: 0,
                            // visualDensity: VisualDensity(vertical: 0.5),
                            contentPadding: EdgeInsets.zero,
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ChatBox()));
                            },
                            leading: Stack(
                              children: [
                                Material(
                                  shape: SegmentedCircleBorder(
                                    offset: -(90 * pi / 180),
                                    numberOfSegments: 4,
                                    sides: <BorderSide>[
                                      BorderSide(
                                          color: Color(0xFFFF0000), width: 3.0),
                                      BorderSide(
                                          color: Color(0xFFFF0000), width: 3.0),
                                    ],
                                  ),
                                  child: SizedBox(
                                    height: 90,
                                    width: 60,
                                    child: Container(
                                      padding: EdgeInsets.all(5),
                                      // height: 80,
                                      // width: 80,
                                      // decoration: SegmentedCircleBorder(),
                                      child: Image.asset(
                                          'assets/images/alina.png'),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 30,
                                  left: 30,
                                  child: Container(
                                    height: 35,
                                    width: 35,
                                    child: Image.asset(
                                        'assets/images/stack-heart.png'),
                                  ),
                                ),
                              ],
                            ),

                            title: Text(
                              'Alina Khan',
                              style: TextStyle(
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            subtitle: Text(
                              'Where you live?',
                              style: TextStyle(fontSize: 12),
                            ),
                            trailing: Column(
                              // textDirection: ui.TextDirection.rtl,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10),
                                  // color: Colors.blue,
                                  width: 160,
                                  alignment: AlignmentDirectional.centerEnd,
                                  child: Text(
                                    'Last message  05/07/21  11:11 am',
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.grey),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                ShopWidget()));
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(left: 30),
                                    alignment: Alignment.centerRight,
                                    // color: Colors.blue,
                                    decoration: BoxDecoration(
                                        // color: Colors.blue,
                                        gradient: LinearGradient(colors: [
                                          Colors.lightBlue[200],
                                          Colors.blue
                                        ]),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    height: 20,
                                    width: 100,
                                    child: Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.symmetric(
                                                horizontal: 4),
                                            height: 15,
                                            width: 15,
                                            child: Image.asset(
                                              'assets/images/timer-outline@3x.png',
                                              // height: 20,
                                              // width: 20,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.symmetric(
                                                horizontal: 4),
                                            child: Text(
                                              'EXTEND',
                                              style: TextStyle(
                                                  fontFamily: 'Proxima Nova',
                                                  fontSize: 12,
                                                  color: Colors.white),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.center,
                                            margin: EdgeInsets.symmetric(
                                                horizontal: 4),
                                            height: 14,
                                            width: 14,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.white),
                                            child: Text(
                                              '12',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 10),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                          ),
                          ListTile(
                            // dense: false,
                            minVerticalPadding: 0,
                            // visualDensity: VisualDensity(vertical: 0.5),
                            contentPadding: EdgeInsets.zero,
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ChatBox()));
                            },
                            leading: Stack(
                              children: [
                                Material(
                                  shape: SegmentedCircleBorder(
                                    offset: -(90 * pi / 180),
                                    numberOfSegments: 4,
                                    sides: <BorderSide>[
                                      BorderSide(
                                          color: Color(0xFFFF0000), width: 3.0),
                                    ],
                                  ),
                                  child: SizedBox(
                                    height: 90,
                                    width: 60,
                                    child: Container(
                                      padding: EdgeInsets.all(5),
                                      // height: 80,
                                      // width: 80,
                                      // decoration: SegmentedCircleBorder(),
                                      child: Image.asset(
                                          'assets/images/emily.png'),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 30,
                                  left: 30,
                                  child: Container(
                                    height: 35,
                                    width: 35,
                                    child: Image.asset(
                                        'assets/images/stack-like.png'),
                                  ),
                                ),
                              ],
                            ),

                            title: Text(
                              'Emily',
                              style: TextStyle(
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            subtitle: Text(
                              'Where you live?',
                              style: TextStyle(fontSize: 12),
                            ),
                            trailing: Column(
                              // textDirection: ui.TextDirection.rtl,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10),
                                  // color: Colors.blue,
                                  width: 160,
                                  alignment: AlignmentDirectional.centerEnd,
                                  child: Text(
                                    'Last message  05/07/21  11:11 am',
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                ShopWidget()));
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(left: 30),
                                    alignment: Alignment.centerRight,
                                    // color: Colors.blue,
                                    decoration: BoxDecoration(
                                        // color: Colors.blue,
                                        gradient: LinearGradient(colors: [
                                          Colors.lightBlue[200],
                                          Colors.blue
                                        ]),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    height: 20,
                                    width: 100,
                                    child: Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.symmetric(
                                                horizontal: 4),
                                            height: 15,
                                            width: 15,
                                            child: Image.asset(
                                              'assets/images/timer-outline@3x.png',
                                              // height: 20,
                                              // width: 20,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.symmetric(
                                                horizontal: 4),
                                            child: Text(
                                              'EXTEND',
                                              style: TextStyle(
                                                  fontFamily: 'Proxima Nova',
                                                  fontSize: 12,
                                                  color: Colors.white),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.center,
                                            margin: EdgeInsets.symmetric(
                                                horizontal: 4),
                                            height: 14,
                                            width: 14,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.white),
                                            child: Text(
                                              '12',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 10),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                          ),
                          ListTile(
                            // dense: false,
                            minVerticalPadding: 0,
                            // visualDensity: VisualDensity(vertical: 0.5),
                            contentPadding: EdgeInsets.zero,
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ChatBox()));
                            },
                            leading: Stack(
                              children: [
                                Material(
                                  shape: SegmentedCircleBorder(
                                    offset: -(90 * pi / 180),
                                    numberOfSegments: 4,
                                    sides: <BorderSide>[
                                      BorderSide(
                                          color: Color(0xFF4CED72), width: 3.0),
                                      BorderSide(
                                          color: Color(0xFF4CED72), width: 3.0),
                                      BorderSide(
                                          color: Color(0xFF4CED72), width: 3.0),
                                      BorderSide(
                                          color: Color(0xFF4CED72), width: 3.0),
                                    ],
                                  ),
                                  child: SizedBox(
                                    height: 90,
                                    width: 60,
                                    child: Container(
                                      padding: EdgeInsets.all(5),
                                      // height: 80,
                                      // width: 80,
                                      // decoration: SegmentedCircleBorder(),
                                      child: Image.asset(
                                          'assets/images/image2-sparks.png'),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 30,
                                  left: 30,
                                  child: Container(
                                    height: 35,
                                    width: 35,
                                    child: Image.asset(
                                        'assets/images/stack-diamond.png'),
                                  ),
                                ),
                              ],
                            ),

                            title: Text(
                              'Elizabeth',
                              style: TextStyle(
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            subtitle: Text(
                              'Where you live?',
                              style: TextStyle(fontSize: 12),
                            ),
                            trailing: Column(
                              // textDirection: ui.TextDirection.rtl,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10),
                                  // color: Colors.blue,
                                  width: 160,
                                  alignment: AlignmentDirectional.centerEnd,
                                  child: Text(
                                    'Last message  05/07/21  11:11 am',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                ShopWidget()));
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(left: 30),
                                    alignment: Alignment.centerRight,
                                    // color: Colors.blue,
                                    decoration: BoxDecoration(
                                        // color: Colors.blue,
                                        gradient: LinearGradient(colors: [
                                          Colors.lightBlue[200],
                                          Colors.blue
                                        ]),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    height: 20,
                                    width: 100,
                                    child: Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.symmetric(
                                                horizontal: 4),
                                            height: 15,
                                            width: 15,
                                            child: Image.asset(
                                              'assets/images/timer-outline@3x.png',
                                              // height: 20,
                                              // width: 20,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.symmetric(
                                                horizontal: 4),
                                            child: Text(
                                              'EXTEND',
                                              style: TextStyle(
                                                  fontFamily: 'Proxima Nova',
                                                  fontSize: 12,
                                                  color: Colors.white),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.center,
                                            margin: EdgeInsets.symmetric(
                                                horizontal: 4),
                                            height: 14,
                                            width: 14,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.white),
                                            child: Text(
                                              '12',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 10),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                          ),
                          Stack(
                            children: [
                              ListTile(
                                // dense: false,
                                minVerticalPadding: 0,
                                // visualDensity: VisualDensity(vertical: 0.5),
                                contentPadding: EdgeInsets.zero,
                                onTap: () {},
                                leading: Stack(
                                  children: [
                                    Material(
                                      shape: SegmentedCircleBorder(
                                        offset: -(90 * pi / 180),
                                        numberOfSegments: 4,
                                        sides: <BorderSide>[
                                          BorderSide(
                                              color: Color(0xFFFF0000),
                                              width: 3.0),
                                          BorderSide(
                                              color: Color(0xFFFF0000),
                                              width: 3.0),
                                        ],
                                      ),
                                      child: SizedBox(
                                        height: 90,
                                        width: 60,
                                        child: Container(
                                          padding: EdgeInsets.all(5),
                                          // height: 80,
                                          // width: 80,
                                          // decoration: SegmentedCircleBorder(),
                                          child: Image.asset(
                                              'assets/images/alina.png'),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 35,
                                      left: 35,
                                      child: Container(
                                        height: 30,
                                        width: 30,
                                        child: Image.asset(
                                            'assets/images/stack-heart.png'),
                                      ),
                                    ),
                                  ],
                                ),

                                title: Text(
                                  'Alina Khan',
                                  style: TextStyle(
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                                subtitle: Text(
                                  'Where you live?',
                                  style: TextStyle(fontSize: 12),
                                ),
                                trailing: Column(
                                  // textDirection: ui.TextDirection.rtl,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 10),
                                      // color: Colors.blue,
                                      width: 160,
                                      alignment: AlignmentDirectional.centerEnd,
                                      child: Text(
                                        'Last message  05/07/21  11:11 am',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    ShopWidget()));
                                      },
                                      child: Container(
                                        margin: EdgeInsets.only(left: 30),
                                        alignment: Alignment.centerRight,
                                        // color: Colors.blue,
                                        decoration: BoxDecoration(
                                            // color: Colors.blue,
                                            gradient: LinearGradient(colors: [
                                              Colors.lightBlue[200],
                                              Colors.blue
                                            ]),
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                        height: 20,
                                        width: 100,
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.symmetric(
                                                    horizontal: 4),
                                                height: 15,
                                                width: 15,
                                                child: Image.asset(
                                                  'assets/images/timer-outline@3x.png',
                                                  // height: 20,
                                                  // width: 20,
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.symmetric(
                                                    horizontal: 4),
                                                child: Text(
                                                  'EXTEND',
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'Proxima Nova',
                                                      fontSize: 12,
                                                      color: Colors.white),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                margin: EdgeInsets.symmetric(
                                                    horizontal: 4),
                                                height: 14,
                                                width: 14,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Colors.white),
                                                child: Text(
                                                  '12',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 10),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Positioned.fill(
                                // top: 50,
                                left: 70,
                                child: ClipRRect(
                                  child: BackdropFilter(
                                    filter:
                                        ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                                    child: Container(color: Colors.transparent, width: MediaQuery.of(context).size.width*0.1),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 40,
                                left: 200,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                ShopWidget()));
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(left: 30),
                                    alignment: Alignment.centerRight,
                                    // color: Colors.blue,
                                    decoration: BoxDecoration(
                                        // color: Colors.blue,
                                        gradient: LinearGradient(colors: [
                                          Color.fromARGB(255, 226, 182, 217),
                                          Color(0xFFE653C8),
                                        ]),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    height: 20,
                                    width: 110,
                                    child: Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.symmetric(
                                                horizontal: 4),
                                            height: 15,
                                            width: 15,
                                            child: Image.asset(
                                              'assets/images/timer-outline@3x.png',
                                              // height: 20,
                                              // width: 20,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.symmetric(
                                                horizontal: 4),
                                            child: Text(
                                              'RECOVER',
                                              style: TextStyle(
                                                  fontFamily: 'Proxima Nova',
                                                  fontSize: 12,
                                                  color: Colors.white),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.center,
                                            margin: EdgeInsets.symmetric(
                                                horizontal: 4),
                                            height: 14,
                                            width: 14,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.white),
                                            child: Text(
                                              '12',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 10),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Divider(
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
