import 'package:sparksfly/elizia_william/eliza_widget_main.dart';
import 'package:sparksfly/no_conversation_copy/convo-home.dart';
import 'package:sparksfly/select_media/select_video.dart';

import '../elizia_william/elizia_william_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';

import '../no_conversation_copy/no_conversation_copy_widget.dart';
import '../personal_info/edit_info.dart';
import '../settings/settings_widget.dart';
import '../shop/shop_widget.dart';

class MukaramNaeemWidget extends StatefulWidget {
  const MukaramNaeemWidget({Key key}) : super(key: key);

  @override
  _MukaramNaeemWidgetState createState() => _MukaramNaeemWidgetState();
}

class _MukaramNaeemWidgetState extends State<MukaramNaeemWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = (size.height) / 2;
    final double itemWidth = size.width / 1.25;
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.grey[200],
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {},
              icon: Icon(Icons.person),
              color: Color.fromARGB(255, 255, 203, 55),
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
                        builder: (context) => ElizaWidgetMain()));
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
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ConvoHome()));
              },
              icon: ImageIcon(
                AssetImage('assets/images/bottomnav3.png'),
              ),
              color: Colors.grey,
              iconSize: 30,
            ),
            label: '',
          ),
        ],
      ),
      // bottomNavigationBar: BottomNavBar(),
      body: Container(
        child: SafeArea(
          child: GestureDetector(
              onTap: () => FocusScope.of(context).unfocus(),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 5, 20, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            // mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 5, 30),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => ShopWidget(),
                                      ),
                                    );
                                  },
                                  child: Image.asset(
                                    'assets/images/Group_3063@3x.png',
                                    width: 31.33,
                                    height: 37.36,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 22),
                                child: Text(
                                  'Shop',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Proxima Nova',
                                        color: Color(0xFF272A2F),
                                        fontSize: 13,
                                        fontWeight: FontWeight.normal,
                                        useGoogleFonts: false,
                                      ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 17, top: 10),
                            width: 87,
                            height: 87,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/mn.png',
                            ),
                          ),
                          // SizedBox(
                          //   width: 10,
                          // ),
                          Container(
                            // height: 90,
                            // width: 60,
                            // color: Colors.blueGrey,
                            margin: EdgeInsets.only(left: 0),
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 30),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => SettingsWidget(),
                                  ),
                                );
                              },
                              child: Image.asset(
                                'assets/images/settings@3x.png',
                                width: 35.59,
                                height: 36.55,
                                fit: BoxFit.cover,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 0, 5, 0),
                            child: Text(
                              'Mukaram Naeem',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0xFF272A2F),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    useGoogleFonts: false,
                                  ),
                            ),
                          ),
                          Container(
                            width: 21.27,
                            height: 21.27,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/Group_884@3x.png',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => EditInfo()));
                        },
                        child: Container(
                          width: 85,
                          height: 25,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).primaryColor,
                            borderRadius: BorderRadius.circular(11),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(
                                'assets/images/Group_2776@3x.png',
                                width: 11,
                                height: 11,
                                fit: BoxFit.cover,
                              ),
                              Text(
                                'EDIT INFO',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryColor,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                      useGoogleFonts: false,
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 30,
                    ),
                    Align(
                      alignment: AlignmentDirectional(-1, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 5),
                        child: Text(
                          'Bio',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0xFF272A2F),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    useGoogleFonts: false,
                                  ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      width: 340,
                      height: 114,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 246, 220),
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 1, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Text(
                                'Hopeless Romantic? Nope. HOPEFUL\nRomantic Positively Searching for My Match! We’ll Never Know If We’re a Great Match\nUnless You Click that Message Me Button',
                                textAlign: TextAlign.start,
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(25, 10, 25, 5),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Text(
                              'Your Videos',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0xFF272A2F),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    useGoogleFonts: false,
                                  ),
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Text(
                                  'View all',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Proxima Nova',
                                        color: Color(0xFF272A2F),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        useGoogleFonts: false,
                                      ),
                                ),
                              ),
                              Icon(
                                Icons.arrow_right,
                                color: Colors.black,
                                size: 15,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(25, 0, 25, 5),
                      child: GridView(
                        physics: NeverScrollableScrollPhysics(),
                        padding: EdgeInsets.zero,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                          crossAxisSpacing: 5,
                          mainAxisSpacing: 5,
                          childAspectRatio: (itemWidth / itemHeight),
                        ),
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
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
                              'assets/images/Rectangle_586@3x.png',
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
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Container(
                      height: 700,
                      width: 600,
                      margin: EdgeInsets.only(
                          top: 10, bottom: 20, left: 15, right: 0),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/bg2.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 150,
                            left: 30,
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 160),
                                  child: Row(
                                    children: [
                                      Text(
                                        'Gold',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyText1
                                            .copyWith(
                                                color: Colors.black,
                                                fontFamily: 'Proxima Nova',
                                                fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 10),
                                      Text(
                                        'Premium',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyText1
                                            .copyWith(
                                                color: Colors.black,
                                                fontFamily: 'Proxima Nova',
                                                fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                      top: 20, bottom: 20, left: 0, right: 30),
                                  height: 450,
                                  width: 305,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            width: 190,
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              '15 more Hearts for a total of 30 Hearts every 24 hours',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyText1
                                                  .copyWith(
                                                    color: Colors.black,
                                                    fontFamily: 'Proxima Nova',
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 13),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  150, 255, 203, 55),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 27),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  255, 255, 203, 55),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Divider(
                                        thickness: 1,
                                        color:
                                            Color.fromARGB(255, 255, 203, 55),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 190,
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              '1 Diamond Heart a day',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyText1
                                                  .copyWith(
                                                    color: Colors.black,
                                                    fontFamily: 'Proxima Nova',
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 13),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  150, 255, 203, 55),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 27),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  255, 255, 203, 55),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Divider(
                                        thickness: 1,
                                        color:
                                            Color.fromARGB(255, 255, 203, 55),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 190,
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              '1 star a week to get seen more',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyText1
                                                  .copyWith(
                                                    color: Colors.black,
                                                    fontFamily: 'Proxima Nova',
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 13),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  150, 255, 203, 55),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 27),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  255, 255, 203, 55),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Divider(
                                        thickness: 1,
                                        color:
                                            Color.fromARGB(255, 255, 203, 55),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 190,
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              '1 24 hour extension on any timer match a day',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyText1
                                                  .copyWith(
                                                    color: Colors.black,
                                                    fontFamily: 'Proxima Nova',
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 13),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  150, 255, 203, 55),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 27),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  255, 255, 203, 55),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Divider(
                                        thickness: 1,
                                        color:
                                            Color.fromARGB(255, 255, 203, 55),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 190,
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              'Can recover one expired match a day',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyText1
                                                  .copyWith(
                                                    color: Colors.black,
                                                    fontFamily: 'Proxima Nova',
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 13),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  150, 255, 203, 55),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 27),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  255, 255, 203, 55),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Divider(
                                        thickness: 1,
                                        color:
                                            Color.fromARGB(255, 255, 203, 55),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 190,
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              'Unlimited heart wipes',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyText1
                                                  .copyWith(
                                                    color: Colors.black,
                                                    fontFamily: 'Proxima Nova',
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 13),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  255, 255, 203, 55),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 27),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  150, 255, 203, 55),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Divider(
                                        thickness: 1,
                                        color:
                                            Color.fromARGB(255, 255, 203, 55),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 190,
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              'Unlimited timer extensions',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyText1
                                                  .copyWith(
                                                    color: Colors.black,
                                                    fontFamily: 'Proxima Nova',
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 13),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  150, 255, 203, 55),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 27),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  255, 255, 203, 55),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Divider(
                                        thickness: 1,
                                        color:
                                            Color.fromARGB(255, 255, 203, 55),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 190,
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              'Unlimited expired match recovery',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyText1
                                                  .copyWith(
                                                    color: Colors.black,
                                                    fontFamily: 'Proxima Nova',
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 13),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  255, 255, 203, 55),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 27),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  150, 255, 203, 55),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Divider(
                                        thickness: 1,
                                        color:
                                            Color.fromARGB(255, 255, 203, 55),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 190,
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              'See who hearted you and choose to heart them back',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyText1
                                                  .copyWith(
                                                    color: Colors.black,
                                                    fontFamily: 'Proxima Nova',
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 13),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  255, 255, 203, 55),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 27),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  255, 255, 203, 55),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Divider(
                                        thickness: 1,
                                        color:
                                            Color.fromARGB(255, 255, 203, 55),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 190,
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              '5 Diamond hearts a day',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyText1
                                                  .copyWith(
                                                    color: Colors.black,
                                                    fontFamily: 'Proxima Nova',
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 13),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  255, 255, 203, 55),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 27),
                                            child: Icon(
                                              Icons.star,
                                              color: Color.fromARGB(
                                                  150, 255, 203, 55),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Divider(
                                        thickness: 1,
                                        color:
                                            Color.fromARGB(255, 255, 203, 55),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 615,
                            left: 105,
                            child: Container(
                              width: 150,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(30)),
                              child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                ShopWidget()));
                                  },
                                  child: Text(
                                    'Upgrade',
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyText1
                                        .copyWith(
                                            color: Colors.white,
                                            fontFamily: 'Proxima Nova',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                  )),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )),
        ),
      ),
    );
  }
}
