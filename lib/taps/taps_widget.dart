import '../elizia_william/elizia_william_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';

class TapsWidget extends StatefulWidget {
  const TapsWidget({Key key}) : super(key: key);

  @override
  _TapsWidgetState createState() => _TapsWidgetState();
}

class _TapsWidgetState extends State<TapsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        body: Container(
          child: Stack(
            children: [
              Scaffold(
                bottomNavigationBar: BottomNavigationBar(
                  backgroundColor: Colors.grey[200],
                  showSelectedLabels: false,
                  showUnselectedLabels: false,
                  items: <BottomNavigationBarItem>[
                    BottomNavigationBarItem(
                      icon: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.person),
                        color: Colors.grey,
                        iconSize: 30,
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
                        onPressed: () {},
                        icon: Image.asset('assets/images/bottomnav3.png'),
                        color: Colors.grey,
                        iconSize: 30,
                      ),
                      label: '',
                    ),
                  ],
                ),
                body: SafeArea(
                  child: GestureDetector(
                    onTap: () => FocusScope.of(context).unfocus(),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 1,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.asset(
                            'assets/images/Group_3611@3x.png',
                          ).image,
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
                                    'assets/images/Ellipse_170@3x.png',
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
                                          'assets/images/Heart@3x.png',
                                          width: 31.27,
                                          height: 28.86,
                                          fit: BoxFit.cover,
                                        ),
                                        Image.asset(
                                          'assets/images/thumbs-up-sharp-1@3x.png',
                                          width: 31.27,
                                          height: 29.18,
                                          fit: BoxFit.cover,
                                        ),
                                        Image.asset(
                                          'assets/images/thumbs-up-sharp@3x.png',
                                          width: 31.27,
                                          height: 29.18,
                                          fit: BoxFit.cover,
                                        ),
                                        Image.asset(
                                          'assets/images/Group_2808@3x.png',
                                          width: 50,
                                          height: 50,
                                          fit: BoxFit.cover,
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
                                                  'Eliza William, ',
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
                                                    '23',
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
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => EliziaWilliamWidget()));
                },
                child: Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(color: Color.fromARGB(150, 0, 0, 0)),
                ),
              ),

              Positioned(
                top: 337,
                left: 300,
                child: Container(
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/Rectangle_2522@3x.png',
                        height: 50,
                        width: 100,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Image.asset(
                        'assets/images/Rectangle_2523@3x.png',
                        height: 50,
                        width: 100,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Image.asset(
                        'assets/images/Rectangle_2524@3x.png',
                        height: 50,
                        width: 100,
                      ),
                      SizedBox(
                        height: 19,
                      ),
                      Image.asset(
                        'assets/images/Rectangle_2534@3x.png',
                        height: 50,
                        width: 100,
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Image.asset(
                        'assets/images/Group_3142@3x.png',
                        height: 70,
                        width: 100,
                      ),
                    ],
                  ),
                ),
              ),

              Positioned(
                top: 345,
                left: 320,
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/Heart@3x.png',
                      height: 35,
                      width: 50,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Image.asset(
                      'assets/images/thumbs-up-sharp@3x.png',
                      height: 35,
                      width: 50,
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Image.asset(
                      'assets/images/thumbs-up-sharp-1@3x.png',
                      height: 35,
                      width: 50,
                    ),
                    SizedBox(
                      height: 33,
                    ),
                    Image.asset(
                      'assets/images/Iconly-Bold-Star@3x.png',
                      color: Colors.white,
                      height: 35,
                      width: 50,
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 280,
                left: 120,
                child: Column(
                  children: [
                    Text(
                      'Tap on Heart',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 17,
                            useGoogleFonts: false,
                          ),
                    ),
                    Text(
                      'If you admire someone',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).secondaryColor,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: false,
                          ),
                    ),
                    Text(
                      'You get 15 hearts a day!',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: false,
                          ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 330,
                left: 250,
                child: Image.asset(
                  'assets/images/Path_7680@3x.png',
                  width: 50,
                  height: 40,
                ),
              ),
              Positioned(
                top: 380,
                left: 100,
                child: Column(
                  children: [
                    Text(
                      'Tap on Thumbs Up',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 17,
                            useGoogleFonts: false,
                          ),
                    ),
                    Text(
                      'If you like someone',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).secondaryColor,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: false,
                          ),
                    ),
                    Text(
                      'You get unlimited likes!',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: false,
                          ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 400,
                left: 250,
                child: Image.asset(
                  'assets/images/Path_7681@3x.png',
                  width: 50,
                  height: 40,
                ),
              ),
              Positioned(
                top: 500,
                left: 100,
                child: Column(
                  children: [
                    Text(
                      'Tap on Thumbs Down',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 17,
                            useGoogleFonts: false,
                          ),
                    ),
                    Text(
                      'If you dont like someone',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).secondaryColor,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: false,
                          ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 470,
                left: 250,
                child: Image.asset(
                  'assets/images/Path_7683@3x.png',
                  width: 50,
                  height: 40,
                ),
              ),
              Positioned(
                top: 570,
                left: 80,
                child: Column(
                  children: [
                    Text(
                      'Tap on Star',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 17,
                            useGoogleFonts: false,
                          ),
                    ),
                    Text(
                      'If you want to get seen more',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).secondaryColor,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: false,
                          ),
                    ),
                    Text(
                      'Upgrade to premium or buy at store',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: false,
                          ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 550,
                left: 250,
                child: Image.asset(
                  'assets/images/Path_7764@3x.png',
                  width: 50,
                  height: 40,
                ),
              ),
              Positioned(
                top: 700,
                left: 100,
                child: Column(
                  children: [
                    Text(
                      'Tap on Diamond Heart',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 17,
                            useGoogleFonts: false,
                          ),
                    ),
                    Text(
                      'If you love someone',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).secondaryColor,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: false,
                          ),
                    ),
                    Text(
                      'Upgrade to premium or buy at store',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: false,
                          ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 650,
                left: 270,
                child: Image.asset(
                  'assets/images/Path_7767@3x.png',
                  width: 50,
                  height: 40,
                ),
              ),

              // SafeArea(
              //   child: GestureDetector(
              //     onTap: () => FocusScope.of(context).unfocus(),
              //     child: Container(
              //       child: Column(
              //         mainAxisSize: MainAxisSize.max,
              //         mainAxisAlignment: MainAxisAlignment.center,
              //         crossAxisAlignment: CrossAxisAlignment.center,
              //         children: [
              //           Text(
              //             'Tap on Heart',
              //             style: FlutterFlowTheme.of(context)
              //                 .bodyText1
              //                 .override(
              //                   fontFamily: 'Proxima Nova',
              //                   color:
              //                       FlutterFlowTheme.of(context).tertiaryColor,
              //                   fontSize: 17,
              //                   useGoogleFonts: false,
              //                 ),
              //           ),
              //           Text(
              //             'If you admire someone',
              //             style: FlutterFlowTheme.of(context)
              //                 .bodyText1
              //                 .override(
              //                   fontFamily: 'Proxima Nova',
              //                   color:
              //                       FlutterFlowTheme.of(context).secondaryColor,
              //                   fontSize: 17,
              //                   fontWeight: FontWeight.w500,
              //                   useGoogleFonts: false,
              //                 ),
              //           ),
              //           Text(
              //             'You get 15 hearts a day!',
              //             style: FlutterFlowTheme.of(context)
              //                 .bodyText1
              //                 .override(
              //                   fontFamily: 'Proxima Nova',
              //                   color:
              //                       FlutterFlowTheme.of(context).tertiaryColor,
              //                   fontSize: 14,
              //                   fontWeight: FontWeight.w500,
              //                   useGoogleFonts: false,
              //                 ),
              //           ),
              //           Row(
              //             mainAxisSize: MainAxisSize.max,
              //             mainAxisAlignment: MainAxisAlignment.end,
              //             children: [
              //               Image.asset(
              //                 'assets/images/Path_7680@3x.png',
              //                 width: 34.99,
              //                 height: 35.37,
              //                 fit: BoxFit.fill,
              //               ),
              //               Image.asset(
              //                 'assets/images/Heart@3x.png',
              //                 width: 31.27,
              //                 height: 29.18,
              //                 fit: BoxFit.cover,
              //               ),
              //             ],
              //           ),

              //           //Thumbs UP
              //           Text(
              //             'Tap on Thumbs Up',
              //             style: FlutterFlowTheme.of(context)
              //                 .bodyText1
              //                 .override(
              //                   fontFamily: 'Proxima Nova',
              //                   color:
              //                       FlutterFlowTheme.of(context).tertiaryColor,
              //                   fontSize: 17,
              //                   useGoogleFonts: false,
              //                 ),
              //           ),
              //           Text(
              //             'If you like someone',
              //             style: FlutterFlowTheme.of(context)
              //                 .bodyText1
              //                 .override(
              //                   fontFamily: 'Proxima Nova',
              //                   color:
              //                       FlutterFlowTheme.of(context).secondaryColor,
              //                   fontSize: 17,
              //                   fontWeight: FontWeight.w500,
              //                   useGoogleFonts: false,
              //                 ),
              //           ),
              //           Text(
              //             'You get unlimited likes!',
              //             style: FlutterFlowTheme.of(context)
              //                 .bodyText1
              //                 .override(
              //                   fontFamily: 'Proxima Nova',
              //                   color:
              //                       FlutterFlowTheme.of(context).tertiaryColor,
              //                   fontSize: 14,
              //                   fontWeight: FontWeight.w500,
              //                   useGoogleFonts: false,
              //                 ),
              //           ),
              //           Row(
              //             mainAxisSize: MainAxisSize.max,
              //             mainAxisAlignment: MainAxisAlignment.end,
              //             children: [
              //               Image.asset(
              //                 'assets/images/Path_7680@3x.png',
              //                 width: 40,
              //                 height: 35.37,
              //                 fit: BoxFit.fill,
              //               ),
              //               Image.asset(
              //                 'assets/images/thumbs-up-sharp@3x.png',
              //                 width: 31.27,
              //                 height: 29.18,
              //                 fit: BoxFit.cover,
              //               ),
              //             ],
              //           ),

              //           //Thumbs Down
              //           Text(
              //             'Tap on Thumbs Down',
              //             style: FlutterFlowTheme.of(context)
              //                 .bodyText1
              //                 .override(
              //                   fontFamily: 'Proxima Nova',
              //                   color:
              //                       FlutterFlowTheme.of(context).tertiaryColor,
              //                   fontSize: 17,
              //                   useGoogleFonts: false,
              //                 ),
              //           ),
              //           Text(
              //             "If you don't like someone",
              //             style: FlutterFlowTheme.of(context)
              //                 .bodyText1
              //                 .override(
              //                   fontFamily: 'Proxima Nova',
              //                   color:
              //                       FlutterFlowTheme.of(context).secondaryColor,
              //                   fontSize: 17,
              //                   fontWeight: FontWeight.w500,
              //                   useGoogleFonts: false,
              //                 ),
              //           ),
              //           Row(
              //             mainAxisSize: MainAxisSize.max,
              //             mainAxisAlignment: MainAxisAlignment.end,
              //             children: [
              //               Image.asset(
              //                 'assets/images/Path_7680@3x.png',
              //                 width: 40,
              //                 height: 35.37,
              //                 fit: BoxFit.fill,
              //               ),
              //               Image.asset(
              //                 'assets/images/thumbs-up-sharp-1@3x.png',
              //                 width: 31.27,
              //                 height: 29.18,
              //                 fit: BoxFit.cover,
              //               ),
              //             ],
              //           ),

              //           //Star
              //           Text(
              //             'Tap on Star',
              //             style: FlutterFlowTheme.of(context)
              //                 .bodyText1
              //                 .override(
              //                   fontFamily: 'Proxima Nova',
              //                   color:
              //                       FlutterFlowTheme.of(context).tertiaryColor,
              //                   fontSize: 17,
              //                   useGoogleFonts: false,
              //                 ),
              //           ),
              //           Text(
              //             'If you want to get seen more',
              //             style: FlutterFlowTheme.of(context)
              //                 .bodyText1
              //                 .override(
              //                   fontFamily: 'Proxima Nova',
              //                   color:
              //                       FlutterFlowTheme.of(context).secondaryColor,
              //                   fontSize: 17,
              //                   fontWeight: FontWeight.w500,
              //                   useGoogleFonts: false,
              //                 ),
              //           ),
              //           Text(
              //             'Upgrade to premium or buy at the store',
              //             style: FlutterFlowTheme.of(context)
              //                 .bodyText1
              //                 .override(
              //                   fontFamily: 'Proxima Nova',
              //                   color:
              //                       FlutterFlowTheme.of(context).tertiaryColor,
              //                   fontSize: 14,
              //                   fontWeight: FontWeight.w500,
              //                   useGoogleFonts: false,
              //                 ),
              //           ),
              //           Row(
              //             mainAxisSize: MainAxisSize.max,
              //             mainAxisAlignment: MainAxisAlignment.end,
              //             children: [
              //               Image.asset(
              //                 'assets/images/Path_7680@3x.png',
              //                 width: 40,
              //                 height: 35.37,
              //                 fit: BoxFit.fill,
              //               ),
              //               // Expanded(
              //               //   child: Image.asset(
              //               //     'assets/images/Iconly-Bold-Star@3x.png',
              //               //     width: 25,
              //               //     height: 23,
              //               //     fit: BoxFit.cover,
              //               //   ),
              //               // ),
              //               Image.asset(
              //                 'assets/images/thumbs-up-sharp-1@3x.png',
              //                 width: 25,
              //                 height: 23,
              //                 fit: BoxFit.cover,
              //               ),
              //             ],
              //           ),

              //           //Diamond
              //           Text(
              //             'Tap on Diamond Heart',
              //             style: FlutterFlowTheme.of(context)
              //                 .bodyText1
              //                 .override(
              //                   fontFamily: 'Proxima Nova',
              //                   color:
              //                       FlutterFlowTheme.of(context).tertiaryColor,
              //                   fontSize: 17,
              //                   useGoogleFonts: false,
              //                 ),
              //           ),
              //           Text(
              //             'If you love someone',
              //             style: FlutterFlowTheme.of(context)
              //                 .bodyText1
              //                 .override(
              //                   fontFamily: 'Proxima Nova',
              //                   color:
              //                       FlutterFlowTheme.of(context).secondaryColor,
              //                   fontSize: 17,
              //                   fontWeight: FontWeight.w500,
              //                   useGoogleFonts: false,
              //                 ),
              //           ),
              //           Text(
              //             'Upgrade to premium or buy at the store',
              //             style: FlutterFlowTheme.of(context)
              //                 .bodyText1
              //                 .override(
              //                   fontFamily: 'Proxima Nova',
              //                   color:
              //                       FlutterFlowTheme.of(context).tertiaryColor,
              //                   fontSize: 14,
              //                   fontWeight: FontWeight.w500,
              //                   useGoogleFonts: false,
              //                 ),
              //           ),
              //           Row(
              //             mainAxisSize: MainAxisSize.max,
              //             mainAxisAlignment: MainAxisAlignment.end,
              //             children: [
              //               Image.asset(
              //                 'assets/images/Path_7680@3x.png',
              //                 width: 40,
              //                 height: 35.37,
              //                 fit: BoxFit.fill,
              //               ),
              //               Image.asset(
              //                 'assets/images/thumbs-up-sharp@3x.png',
              //                 width: 31.27,
              //                 height: 29.18,
              //                 fit: BoxFit.cover,
              //               ),
              //             ],
              //           ),
              //         ],
              //       ),
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
