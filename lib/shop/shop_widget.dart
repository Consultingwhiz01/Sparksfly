import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';

import '../models/goldCoice.dart';
import '../models/premiumChoice.dart';

class ShopWidget extends StatefulWidget {
  const ShopWidget({Key key}) : super(key: key);

  @override
  _ShopWidgetState createState() => _ShopWidgetState();
}

class _ShopWidgetState extends State<ShopWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      // extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 203, 55),
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Shop',
          style: TextStyle(color: Colors.white),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.white,
          ),
          tooltip: 'Back',
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
            image: DecorationImage(
              fit: BoxFit.fill,
              image: Image.asset(
                'assets/images/Mask_Group_33@3x.png',
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: DefaultTabController(
                  length: 5,
                  initialIndex: 0,
                  child: Column(
                    children: [
                      TabBar(
                        labelColor: FlutterFlowTheme.of(context).tertiaryColor,
                        indicator: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        indicatorSize: TabBarIndicatorSize.tab,

                        unselectedLabelColor:
                            FlutterFlowTheme.of(context).secondaryColor,
                        labelStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Proxima Nova',
                                  fontSize: 12,
                                  useGoogleFonts: false,
                                ),
                        // indicatorColor:
                        //     FlutterFlowTheme.of(context).secondaryColor,
                        tabs: [
                          Tab(
                            child: Container(
                              child: Text('Boost'),
                            ),
                            // text: 'Boost',
                          ),
                          Tab(
                            text: 'Extend',
                          ),
                          Tab(
                            text: 'Hearts',
                          ),
                          Tab(
                            text: 'Gold',
                          ),
                          Tab(
                            text: 'Premium',
                          ),
                        ],
                      ),
                      Expanded(
                        child: TabBarView(
                          children: [
                            SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    margin: EdgeInsets.only(top: 20, left: 20),
                                    // height: 30,
                                    width: double.infinity,
                                    child: Text(
                                      'Star Bundles',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Proxima Nova',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 28),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 70,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.asset(
                                                'assets/images/Group_1191@3x.png',
                                              ),
                                            ),
                                            Text(
                                              '1 stars',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Proxima Nova',
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 20, 0),
                                          child: FFButtonWidget(
                                            onPressed: () {
                                              print('Button pressed ...');
                                            },
                                            text: '\$4.99',
                                            options: FFButtonOptions(
                                              width: 94,
                                              height: 40,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryColor,
                                              textStyle: FlutterFlowTheme.of(
                                                      context)
                                                  .subtitle2
                                                  .override(
                                                    fontFamily: 'Poppins',
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .tertiaryColor,
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: 28,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 70,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                            ),
                                            child: Image.asset(
                                              'assets/images/Group_1191@3x.png',
                                            ),
                                          ),
                                          Text(
                                            '5 stars',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Proxima Nova',
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 20, 0),
                                        child: FFButtonWidget(
                                          onPressed: () {
                                            print('Button pressed ...');
                                          },
                                          text: '\$19.99',
                                          options: FFButtonOptions(
                                            width: 94,
                                            height: 40,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryColor,
                                            textStyle: FlutterFlowTheme.of(
                                                    context)
                                                .subtitle2
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .tertiaryColor,
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 28,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 70,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                            ),
                                            child: Image.asset(
                                              'assets/images/Group_1191@3x.png',
                                            ),
                                          ),
                                          Text(
                                            '20 stars',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Proxima Nova',
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 20, 0),
                                        child: FFButtonWidget(
                                          onPressed: () {
                                            print('Button pressed ...');
                                          },
                                          text: '\$49.99',
                                          options: FFButtonOptions(
                                            width: 94,
                                            height: 40,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryColor,
                                            textStyle: FlutterFlowTheme.of(
                                                    context)
                                                .subtitle2
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .tertiaryColor,
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 28,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 10),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 70,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.asset(
                                                'assets/images/Group_1191@3x.png',
                                              ),
                                            ),
                                            Text(
                                              '50 stars',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Proxima Nova',
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 20, 0),
                                          child: FFButtonWidget(
                                            onPressed: () {
                                              print('Button pressed ...');
                                            },
                                            text: '\$79.99',
                                            options: FFButtonOptions(
                                              width: 94,
                                              height: 40,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryColor,
                                              textStyle: FlutterFlowTheme.of(
                                                      context)
                                                  .subtitle2
                                                  .override(
                                                    fontFamily: 'Poppins',
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .tertiaryColor,
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: 28,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 20, 10),
                                    child: Container(
                                      width: MediaQuery.of(context).size.width *
                                          3.33,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Color(0x4CFFFFFF),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Text(
                                          'The Star button lets you ahead of everyone else\nfor 30 minutes to get seen more.\n(Tap button for star)',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 20, 20),
                                    child: Container(
                                      width: MediaQuery.of(context).size.width *
                                          3.33,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Color(0x4CFFFFFF),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Text(
                                          'When you\'re ready tap the star button in your sparks\ntab for 30 min or hold the button to get 60 min superstar',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Divider(
                                    thickness: 1,
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryColor,
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Superstar Bundles',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Proxima Nova',
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryColor,
                                            fontSize: 28,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 70,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                            ),
                                            child: Image.asset(
                                              'assets/images/Group_1191@3x.png',
                                            ),
                                          ),
                                          Text(
                                            '1 Superstar',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Proxima Nova',
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 20, 0),
                                        child: FFButtonWidget(
                                          onPressed: () {
                                            print('Button pressed ...');
                                          },
                                          text: '\$7.99',
                                          options: FFButtonOptions(
                                            width: 94,
                                            height: 40,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryColor,
                                            textStyle: FlutterFlowTheme.of(
                                                    context)
                                                .subtitle2
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .tertiaryColor,
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 28,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 70,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                            ),
                                            child: Image.asset(
                                              'assets/images/Group_1191@3x.png',
                                            ),
                                          ),
                                          Text(
                                            '5 Superstar',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Proxima Nova',
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 20, 0),
                                        child: FFButtonWidget(
                                          onPressed: () {
                                            print('Button pressed ...');
                                          },
                                          text: '\$39.99',
                                          options: FFButtonOptions(
                                            width: 94,
                                            height: 40,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryColor,
                                            textStyle: FlutterFlowTheme.of(
                                                    context)
                                                .subtitle2
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .tertiaryColor,
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 28,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 70,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                            ),
                                            child: Image.asset(
                                              'assets/images/Group_1191@3x.png',
                                            ),
                                          ),
                                          Text(
                                            '20 Superstar',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Proxima Nova',
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 20, 0),
                                        child: FFButtonWidget(
                                          onPressed: () {
                                            print('Button pressed ...');
                                          },
                                          text: '\$159.99',
                                          options: FFButtonOptions(
                                            width: 94,
                                            height: 40,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryColor,
                                            textStyle: FlutterFlowTheme.of(
                                                    context)
                                                .subtitle2
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .tertiaryColor,
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 28,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 70,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                            ),
                                            child: Image.asset(
                                              'assets/images/Group_1191@3x.png',
                                            ),
                                          ),
                                          Text(
                                            '50 Superstar',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Proxima Nova',
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 20, 0),
                                        child: FFButtonWidget(
                                          onPressed: () {
                                            print('Button pressed ...');
                                          },
                                          text: '\$399.99',
                                          options: FFButtonOptions(
                                            width: 94,
                                            height: 40,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryColor,
                                            textStyle: FlutterFlowTheme.of(
                                                    context)
                                                .subtitle2
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .tertiaryColor,
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 28,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 20, 10),
                                    child: Container(
                                      width: MediaQuery.of(context).size.width *
                                          3.33,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Color(0x4CFFFFFF),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Text(
                                          'The Superstar button lets you ahead of everyone\nelse for a whole hour to get seen more\n(Hold button for superstar)',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 70,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                            ),
                                            child: Image.asset(
                                              'assets/images/Group_2965@3x.png',
                                            ),
                                          ),
                                          Text(
                                            '24 hours',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Proxima Nova',
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 20, 0),
                                        child: FFButtonWidget(
                                          onPressed: () {
                                            print('Button pressed ...');
                                          },
                                          text: '\$1.99',
                                          options: FFButtonOptions(
                                            width: 94,
                                            height: 40,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryColor,
                                            textStyle: FlutterFlowTheme.of(
                                                    context)
                                                .subtitle2
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .tertiaryColor,
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 28,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.asset(
                                            'assets/images/Group_2965@3x.png',
                                          ),
                                        ),
                                        Text(
                                          '5 Extensions (120 hours)',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.normal,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 20, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '\$6.99',
                                        options: FFButtonOptions(
                                          width: 94,
                                          height: 40,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryColor,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .tertiaryColor,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                              ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 28,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.asset(
                                            'assets/images/Group_2965@3x.png',
                                          ),
                                        ),
                                        Text(
                                          '10 Extensions (240 hours)',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.normal,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 20, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '\$13.99',
                                        options: FFButtonOptions(
                                          width: 94,
                                          height: 40,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryColor,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .tertiaryColor,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                              ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 28,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Divider(
                                  thickness: 1,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryColor,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 10, 0, 0),
                                  child: Text(
                                    'Recover Match',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Proxima Nova',
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryColor,
                                          fontSize: 28,
                                          useGoogleFonts: false,
                                        ),
                                  ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.asset(
                                            'assets/images/Group_2965-1@3x.png',
                                          ),
                                        ),
                                        Text(
                                          '1 Recover Match',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.normal,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 20, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '\$2.99',
                                        options: FFButtonOptions(
                                          width: 94,
                                          height: 40,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryColor,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .tertiaryColor,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                              ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 28,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.asset(
                                            'assets/images/Group_2965-1@3x.png',
                                          ),
                                        ),
                                        Text(
                                          '5 Recover Match',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.normal,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 20, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '\$9.99',
                                        options: FFButtonOptions(
                                          width: 94,
                                          height: 40,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryColor,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .tertiaryColor,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                              ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 28,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.asset(
                                            'assets/images/Group_2965-1@3x.png',
                                          ),
                                        ),
                                        Text(
                                          '10 Recover Match',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.normal,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 20, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '\$18.99',
                                        options: FFButtonOptions(
                                          width: 94,
                                          height: 40,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryColor,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .tertiaryColor,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                              ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 28,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 70,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                            ),
                                            child: Image.asset(
                                              'assets/images/Group_34@3x.png',
                                            ),
                                          ),
                                          Text(
                                            '10 hearts',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Proxima Nova',
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 20, 0),
                                        child: FFButtonWidget(
                                          onPressed: () {
                                            print('Button pressed ...');
                                          },
                                          text: '\$3.99',
                                          options: FFButtonOptions(
                                            width: 94,
                                            height: 40,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryColor,
                                            textStyle: FlutterFlowTheme.of(
                                                    context)
                                                .subtitle2
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .tertiaryColor,
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 28,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.asset(
                                            'assets/images/Group_34@3x.png',
                                          ),
                                        ),
                                        Text(
                                          '30 hearts',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.normal,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 20, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '\$7.99',
                                        options: FFButtonOptions(
                                          width: 94,
                                          height: 40,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryColor,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .tertiaryColor,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                              ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 28,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.asset(
                                            'assets/images/Group_34@3x.png',
                                          ),
                                        ),
                                        Text(
                                          '60 hearts',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.normal,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 20, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '\$11.99',
                                        options: FFButtonOptions(
                                          width: 94,
                                          height: 40,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryColor,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .tertiaryColor,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                              ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 28,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.asset(
                                            'assets/images/Group_34@3x.png',
                                          ),
                                        ),
                                        Text(
                                          '90 hearts',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.normal,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 20, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '\$15.99',
                                        options: FFButtonOptions(
                                          width: 94,
                                          height: 40,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryColor,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .tertiaryColor,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                              ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 28,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Divider(
                                  thickness: 1,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryColor,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 10, 0, 0),
                                  child: Text(
                                    'Recover Match',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Proxima Nova',
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryColor,
                                          fontSize: 28,
                                          useGoogleFonts: false,
                                        ),
                                  ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.asset(
                                            'assets/images/Group_3805@3x.png',
                                          ),
                                        ),
                                        Text(
                                          '1 Diamond Heart',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.normal,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 20, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '\$1.99',
                                        options: FFButtonOptions(
                                          width: 94,
                                          height: 40,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryColor,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .tertiaryColor,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                              ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 28,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.asset(
                                            'assets/images/Group_3805@3x.png',
                                          ),
                                        ),
                                        Text(
                                          '5 Diamond Heart',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.normal,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 20, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '\$8.99',
                                        options: FFButtonOptions(
                                          width: 94,
                                          height: 40,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryColor,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .tertiaryColor,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                              ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 28,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.asset(
                                            'assets/images/Group_3805@3x.png',
                                          ),
                                        ),
                                        Text(
                                          '15 Diamond Heart',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.normal,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 20, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '\$19.99',
                                        options: FFButtonOptions(
                                          width: 94,
                                          height: 40,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryColor,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .tertiaryColor,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                              ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 28,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.asset(
                                            'assets/images/Group_3805@3x.png',
                                          ),
                                        ),
                                        Text(
                                          '30 Diamond Heart',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 13,
                                                fontWeight: FontWeight.normal,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 20, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '\$29.99',
                                        options: FFButtonOptions(
                                          width: 94,
                                          height: 40,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryColor,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .tertiaryColor,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                              ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 28,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Container(
                                    color: Colors.white,
                                    child: Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.only(top: 15),
                                          height: 280,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 255, 203, 55),
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(50),
                                              bottomRight: Radius.circular(50),
                                            ),
                                          ),
                                          child: GridView.count(
                                            crossAxisCount: 2,
                                            childAspectRatio: 3 / 2,
                                            crossAxisSpacing: 0,
                                            mainAxisSpacing: 0.0,
                                            // shrinkWrap: true,
                                            children: List.generate(
                                                goldChoices.length, (index) {
                                              return Container(
                                                child: GoldCards(
                                                  goldChoice:
                                                      goldChoices[index],
                                                ),
                                              );
                                            }),
                                          ),
                                        ),
                                        Expanded(
                                          child: SingleChildScrollView(
                                            child: Container(
                                              margin: EdgeInsets.all(30),
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/bg-half.png'),
                                                      fit: BoxFit.fill),
                                                  // color: Color.fromARGB(
                                                  //     255, 255, 203, 55),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20)),
                                              child: Column(
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                        top: 30,
                                                        bottom: 10,
                                                        left: 30,
                                                        right: 30),
                                                    padding: EdgeInsets.only(
                                                        bottom: 15),
                                                    decoration: BoxDecoration(
                                                      border: Border(
                                                        bottom: BorderSide(
                                                            width: 5.0,
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    247,
                                                                    181,
                                                                    0)),
                                                      ),
                                                    ),
                                                    child: Text(
                                                      'What you will get in Gold',
                                                      style: Theme.of(context)
                                                          .textTheme
                                                          .headline5
                                                          .copyWith(
                                                            color: Colors.white,
                                                            fontFamily:
                                                                'Proxima Nova',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                          ),
                                                    ),
                                                  ),
                                                  Column(
                                                    children: [
                                                      Container(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        padding:
                                                            EdgeInsets.only(
                                                          bottom: 7,
                                                        ),
                                                        margin:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(20, 0,
                                                                    20, 0),
                                                        decoration: BoxDecoration(
                                                            border: Border(
                                                                bottom: BorderSide(
                                                                    width: 0.5,
                                                                    color: Colors
                                                                        .white))),
                                                        child: Text(
                                                          '\u{2713}   Unlimited heart swipes',
                                                          style:
                                                              Theme.of(context)
                                                                  .textTheme
                                                                  .bodyText1
                                                                  .copyWith(
                                                                    color: Colors
                                                                        .black,
                                                                    fontFamily:
                                                                        'Proxima Nova',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                        ),
                                                      ),
                                                      Container(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        padding:
                                                            EdgeInsets.only(
                                                                bottom: 7,
                                                                top: 7),
                                                        margin:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(20, 0,
                                                                    20, 0),
                                                        decoration: BoxDecoration(
                                                            border: Border(
                                                                bottom: BorderSide(
                                                                    width: 0.5,
                                                                    color: Colors
                                                                        .white))),
                                                        child: Text(
                                                          '\u{2713}   Unlimited timer extensions',
                                                          style:
                                                              Theme.of(context)
                                                                  .textTheme
                                                                  .bodyText1
                                                                  .copyWith(
                                                                    color: Colors
                                                                        .black,
                                                                    fontFamily:
                                                                        'Proxima Nova',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                        ),
                                                      ),
                                                      Container(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        padding:
                                                            EdgeInsets.only(
                                                                bottom: 7,
                                                                top: 7),
                                                        margin:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(20, 0,
                                                                    20, 0),
                                                        decoration: BoxDecoration(
                                                            border: Border(
                                                                bottom: BorderSide(
                                                                    width: 0.5,
                                                                    color: Colors
                                                                        .white))),
                                                        child: Text(
                                                          '\u{2713}   Unlimited expired match recovery',
                                                          style:
                                                              Theme.of(context)
                                                                  .textTheme
                                                                  .bodyText1
                                                                  .copyWith(
                                                                    color: Colors
                                                                        .black,
                                                                    fontFamily:
                                                                        'Proxima Nova',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                        ),
                                                      ),
                                                      Container(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        padding:
                                                            EdgeInsets.only(
                                                                bottom: 7,
                                                                top: 7),
                                                        margin:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(20, 0,
                                                                    20, 0),
                                                        decoration: BoxDecoration(
                                                            border: Border(
                                                                bottom: BorderSide(
                                                                    width: 0.5,
                                                                    color: Colors
                                                                        .white))),
                                                        child: Text(
                                                          '\u{2713}   See who liked you and choose to like them back',
                                                          style:
                                                              Theme.of(context)
                                                                  .textTheme
                                                                  .bodyText1
                                                                  .copyWith(
                                                                    color: Colors
                                                                        .black,
                                                                    fontFamily:
                                                                        'Proxima Nova',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                        ),
                                                      ),
                                                      Container(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        padding:
                                                            EdgeInsets.only(
                                                                bottom: 7,
                                                                top: 7),
                                                        margin:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(20, 0,
                                                                    20, 0),
                                                        decoration: BoxDecoration(
                                                            border: Border(
                                                                bottom: BorderSide(
                                                                    width: 0.5,
                                                                    color: Colors
                                                                        .white))),
                                                        child: Text(
                                                          '\u{2713}   See who hearted you and choose to like them back',
                                                          style:
                                                              Theme.of(context)
                                                                  .textTheme
                                                                  .bodyText1
                                                                  .copyWith(
                                                                    color: Colors
                                                                        .black,
                                                                    fontFamily:
                                                                        'Proxima Nova',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                        ),
                                                      ),
                                                      Container(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        padding:
                                                            EdgeInsets.only(
                                                                bottom: 7,
                                                                top: 7),
                                                        margin:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(20, 0,
                                                                    20, 0),
                                                        decoration: BoxDecoration(
                                                            border: Border(
                                                                bottom: BorderSide(
                                                                    width: 0.5,
                                                                    color: Colors
                                                                        .white))),
                                                        child: Text(
                                                          '\u{2713}   5 Diamond hearts a day',
                                                          style:
                                                              Theme.of(context)
                                                                  .textTheme
                                                                  .bodyText1
                                                                  .copyWith(
                                                                    color: Colors
                                                                        .black,
                                                                    fontFamily:
                                                                        'Proxima Nova',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                        ),
                                                      ),
                                                      Container(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        padding:
                                                            EdgeInsets.only(
                                                                bottom: 7,
                                                                top: 7),
                                                        margin:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(20, 0,
                                                                    20, 0),
                                                        decoration: BoxDecoration(
                                                            border: Border(
                                                                bottom: BorderSide(
                                                                    width: 0.5,
                                                                    color: Colors
                                                                        .white))),
                                                        child: Text(
                                                          '\u{2713}   2 Stars a week',
                                                          style:
                                                              Theme.of(context)
                                                                  .textTheme
                                                                  .bodyText1
                                                                  .copyWith(
                                                                    color: Colors
                                                                        .black,
                                                                    fontFamily:
                                                                        'Proxima Nova',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                        ),
                                                      ),
                                                    ],
                                                  )
                                                  // SizedBox()
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [],
                                ),
                              ],
                            ),
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.white,
                                      child: Column(
                                        children: [
                                          Container(
                                            padding: EdgeInsets.only(top: 15),
                                            height: 280,
                                            decoration: BoxDecoration(
                                              color: Color.fromARGB(
                                                  255, 255, 203, 55),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(50),
                                                bottomRight:
                                                    Radius.circular(50),
                                              ),
                                            ),
                                            child: GridView.count(
                                              crossAxisCount: 2,
                                              childAspectRatio: 3 / 2,
                                              crossAxisSpacing: 10.0,
                                              mainAxisSpacing: 0.0,
                                              // shrinkWrap: true,
                                              children: List.generate(
                                                  premiumChoices.length,
                                                  (index) {
                                                return Container(
                                                  child: PremiumCards(
                                                    premiumChoice:
                                                        premiumChoices[index],
                                                  ),
                                                );
                                              }),
                                            ),
                                          ),
                                          Expanded(
                                            child: SingleChildScrollView(
                                              child: Container(
                                                margin: EdgeInsets.all(30),
                                                alignment: Alignment.center,
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/bg-half.png'),
                                                        fit: BoxFit.fill),
                                                    // color: Color.fromARGB(
                                                    //     255, 255, 203, 55),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: Column(
                                                  children: [
                                                    SingleChildScrollView(
                                                      child: Container(
                                                        margin: EdgeInsets.only(
                                                            top: 30,
                                                            bottom: 10,
                                                            left: 30,
                                                            right: 30),
                                                        padding:
                                                            EdgeInsets.only(
                                                                bottom: 15),
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border(
                                                            bottom: BorderSide(
                                                                width: 5.0,
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        247,
                                                                        181,
                                                                        0)),
                                                          ),
                                                        ),
                                                        child: Text(
                                                          'What you will get in Premium',
                                                          style:
                                                              Theme.of(context)
                                                                  .textTheme
                                                                  .headline5
                                                                  .copyWith(
                                                                    color: Colors
                                                                        .white,
                                                                    fontFamily:
                                                                        'Proxima Nova',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                  ),
                                                        ),
                                                      ),
                                                    ),
                                                    Column(
                                                      children: [
                                                        Container(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          padding:
                                                              EdgeInsets.only(
                                                            bottom: 7,
                                                          ),
                                                          margin:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(20,
                                                                      0, 20, 0),
                                                          decoration: BoxDecoration(
                                                              border: Border(
                                                                  bottom: BorderSide(
                                                                      width:
                                                                          0.5,
                                                                      color: Colors
                                                                          .white))),
                                                          child: Text(
                                                            '\u{2713}   Unlimited heart swipes',
                                                            style: Theme.of(
                                                                    context)
                                                                .textTheme
                                                                .bodyText1
                                                                .copyWith(
                                                                  color: Colors
                                                                      .black,
                                                                  fontFamily:
                                                                      'Proxima Nova',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                          ),
                                                        ),
                                                        Container(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom: 7,
                                                                  top: 7),
                                                          margin:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(20,
                                                                      0, 20, 0),
                                                          decoration: BoxDecoration(
                                                              border: Border(
                                                                  bottom: BorderSide(
                                                                      width:
                                                                          0.5,
                                                                      color: Colors
                                                                          .white))),
                                                          child: Text(
                                                            '\u{2713}   See who liked you and choose to like them back',
                                                            style: Theme.of(
                                                                    context)
                                                                .textTheme
                                                                .bodyText1
                                                                .copyWith(
                                                                  color: Colors
                                                                      .black,
                                                                  fontFamily:
                                                                      'Proxima Nova',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                          ),
                                                        ),
                                                        Container(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom: 7,
                                                                  top: 7),
                                                          margin:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(20,
                                                                      0, 20, 0),
                                                          decoration: BoxDecoration(
                                                              border: Border(
                                                                  bottom: BorderSide(
                                                                      width:
                                                                          0.5,
                                                                      color: Colors
                                                                          .white))),
                                                          child: Text(
                                                            '\u{2713}   15 more hearts for a total of 30 hearts every 24 hours',
                                                            style: Theme.of(
                                                                    context)
                                                                .textTheme
                                                                .bodyText1
                                                                .copyWith(
                                                                  color: Colors
                                                                      .black,
                                                                  fontFamily:
                                                                      'Proxima Nova',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                          ),
                                                        ),
                                                        Container(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom: 7,
                                                                  top: 7),
                                                          margin:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(20,
                                                                      0, 20, 0),
                                                          decoration: BoxDecoration(
                                                              border: Border(
                                                                  bottom: BorderSide(
                                                                      width:
                                                                          0.5,
                                                                      color: Colors
                                                                          .white))),
                                                          child: Text(
                                                            '\u{2713}   1 Diamond heart a day',
                                                            style: Theme.of(
                                                                    context)
                                                                .textTheme
                                                                .bodyText1
                                                                .copyWith(
                                                                  color: Colors
                                                                      .black,
                                                                  fontFamily:
                                                                      'Proxima Nova',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                          ),
                                                        ),
                                                        Container(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom: 7,
                                                                  top: 7),
                                                          margin:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(20,
                                                                      0, 20, 0),
                                                          decoration: BoxDecoration(
                                                              border: Border(
                                                                  bottom: BorderSide(
                                                                      width:
                                                                          0.5,
                                                                      color: Colors
                                                                          .white))),
                                                          child: Text(
                                                            '\u{2713}   1 Star a week to get seen more',
                                                            style: Theme.of(
                                                                    context)
                                                                .textTheme
                                                                .bodyText1
                                                                .copyWith(
                                                                  color: Colors
                                                                      .black,
                                                                  fontFamily:
                                                                      'Proxima Nova',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                          ),
                                                        ),
                                                        Container(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom: 7,
                                                                  top: 7),
                                                          margin:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(20,
                                                                      0, 20, 0),
                                                          decoration: BoxDecoration(
                                                              border: Border(
                                                                  bottom: BorderSide(
                                                                      width:
                                                                          0.5,
                                                                      color: Colors
                                                                          .white))),
                                                          child: Text(
                                                            '\u{2713}   1 24-hour extension a day',
                                                            style: Theme.of(
                                                                    context)
                                                                .textTheme
                                                                .bodyText1
                                                                .copyWith(
                                                                  color: Colors
                                                                      .black,
                                                                  fontFamily:
                                                                      'Proxima Nova',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                          ),
                                                        ),
                                                        Container(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom: 7,
                                                                  top: 7),
                                                          margin:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(20,
                                                                      0, 20, 0),
                                                          decoration: BoxDecoration(
                                                              border: Border(
                                                                  bottom: BorderSide(
                                                                      width:
                                                                          0.5,
                                                                      color: Colors
                                                                          .white))),
                                                          child: Text(
                                                            '\u{2713}   Can recover one expired match a day',
                                                            style: Theme.of(
                                                                    context)
                                                                .textTheme
                                                                .bodyText1
                                                                .copyWith(
                                                                  color: Colors
                                                                      .black,
                                                                  fontFamily:
                                                                      'Proxima Nova',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                          ),
                                                        ),
                                                      ],
                                                    )
                                                    // SizedBox()
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [],
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
            ],
          ),
        ),
      ),
    );
  }
}

const List<GoldChoice> goldChoices = const <GoldChoice>[
  const GoldChoice(
      discount: 'Save 13%', period: '1 Week', price: '\$ 13.99 / Week'),
  const GoldChoice(
      discount: 'Save 20%', period: '1 Month', price: '\$ 29.99 / Month'),
  const GoldChoice(
      discount: 'Save 30%', period: '3 Months', price: '\$ 49.99 / 3 Months'),
  const GoldChoice(
      discount: 'Save 70%', period: 'Lifetime', price: '\$ 149.99 lifetime'),
];

const List<PremiumChoice> premiumChoices = const <PremiumChoice>[
  const PremiumChoice(
      discount: 'Save 13%', period: '1 Week', price: '\$ 7.99 / Week'),
  const PremiumChoice(
      discount: 'Save 20%', period: '1 Month', price: '\$ 15.99 / Month'),
  const PremiumChoice(
      discount: 'Save 30%', period: '3 Months', price: '\$ 29.99 / 3 Months'),
  const PremiumChoice(
      discount: 'Save 70%', period: '6 Months', price: '\$ 49.99 / 6 Months'),
];

class GoldCards extends StatelessWidget {
  const GoldCards({Key key, this.goldChoice}) : super(key: key);
  final GoldChoice goldChoice;

  Widget build(BuildContext context) {
    // final TextStyle textStyle = Theme.of(context).textTheme.bodyText1;
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 100,
          width: 150,
          padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              SizedBox(height: 5),
              Text(
                goldChoice.period,
                style: Theme.of(context).textTheme.bodyText1.copyWith(
                      color: Color.fromARGB(255, 255, 203, 55),
                      fontFamily: 'Proxima Nova',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              SizedBox(height: 5),
              Text(
                goldChoice.price,
                style: Theme.of(context).textTheme.bodyText2.copyWith(
                    color: Colors.black,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w900,
                    fontSize: 14),
              )
            ],
          ),
        ),
        Positioned(
          left: 57,
          bottom: 85,
          child: Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.black,
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(255, 255, 203, 55),
                      blurRadius: 10,
                      spreadRadius: 5),
                ],
                borderRadius: BorderRadius.circular(10)),
            child: Text(
              goldChoice.discount,
              style: Theme.of(context).textTheme.bodyText1.copyWith(
                  color: Colors.white,
                  fontFamily: 'Proxima Nova',
                  fontWeight: FontWeight.w700,
                  fontSize: 14),
            ),
          ),
        ),
      ],
    );
  }
}

class PremiumCards extends StatelessWidget {
  const PremiumCards({Key key, this.premiumChoice}) : super(key: key);
  final PremiumChoice premiumChoice;

  Widget build(BuildContext context) {
    // final TextStyle textStyle = Theme.of(context).textTheme.bodyText1;
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 100,
          width: 150,
          padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              SizedBox(height: 5),
              Text(
                premiumChoice.period,
                style: Theme.of(context).textTheme.bodyText1.copyWith(
                      color: Color.fromARGB(255, 255, 203, 55),
                      fontFamily: 'Proxima Nova',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              SizedBox(height: 5),
              Text(
                premiumChoice.price,
                style: Theme.of(context).textTheme.bodyText2.copyWith(
                    color: Colors.black,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w900,
                    fontSize: 14),
              )
            ],
          ),
        ),
        Positioned(
          left: 53,
          bottom: 85,
          child: Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.black,
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(255, 255, 203, 55),
                      blurRadius: 10,
                      spreadRadius: 5),
                ],
                borderRadius: BorderRadius.circular(10)),
            child: Text(
              premiumChoice.discount,
              style: Theme.of(context).textTheme.bodyText1.copyWith(
                  color: Colors.white,
                  fontFamily: 'Proxima Nova',
                  fontWeight: FontWeight.w700,
                  fontSize: 14),
            ),
          ),
        ),
      ],
    );
  }
}
