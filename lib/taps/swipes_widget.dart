import 'package:flutter/material.dart';
import 'package:sparksfly/elizia_william/elizia_william_widget.dart';
import 'package:sparksfly/taps/taps_widget.dart';

import '../flutter_flow/flutter_flow_theme.dart';

class SwipesWidget extends StatefulWidget {
  SwipesWidget({Key key}) : super(key: key);

  @override
  State<SwipesWidget> createState() => _SwipesWidgetState();
}

class _SwipesWidgetState extends State<SwipesWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => TapsWidget()));
        },
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
                      icon:Image.asset('assets/images/bottomnav3.png'),
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
                          padding: EdgeInsetsDirectional.fromSTEB(20, 30, 20, 0),
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
                                  color:
                                      FlutterFlowTheme.of(context).tertiaryColor,
                                  size: 24,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
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
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                          padding: EdgeInsetsDirectional.fromSTEB(
                                              0, 0, 0, 5),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                'Eliza William, ',
                                                style:
                                                    FlutterFlowTheme.of(context)
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
                                                  style:
                                                      FlutterFlowTheme.of(context)
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
                                          padding: EdgeInsetsDirectional.fromSTEB(
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
                                                      fontFamily: 'Proxima Nova',
                                                      color: FlutterFlowTheme.of(
                                                              context)
                                                          .secondaryColor,
                                                      fontSize: 13,
                                                      fontWeight: FontWeight.w300,
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
                                                color:
                                                    FlutterFlowTheme.of(context)
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

          Container(
            child:
            Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.height,
                    decoration: BoxDecoration(color: Color.fromARGB(150, 0, 0, 0)),
                  ),

     ),
            Positioned(
              top: 270,
              left: 40,
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              'assets/images/arrow-left-con.png',
                              height: 100,
                              width: 100,
                            ),
                            Positioned(
                              top: 32,
                              left: 20,
                              child: Image.asset(
                                'assets/images/left-arrow.png',
                                height: 35,
                                width: 35,
                              ),
                            ),
                            Positioned(
                              top: 40,
                              left: 40,
                              child: Image.asset(
                                'assets/images/hand-left.png',
                                height: 80,
                                width: 80,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 110,
                        ),
                        Stack(
                          children: [
                            Image.asset(
                              'assets/images/arrow-right-con.png',
                              height: 100,
                              width: 100,
                            ),
                            Positioned(
                              top: 32,
                              left: 50,
                              child: Image.asset(
                                'assets/images/right-arrow.png',
                                height: 35,
                                width: 35,
                              ),
                            ),
                            Positioned(
                              top: 40,
                              left: 0,
                              child: Image.asset(
                                'assets/images/hand-right.png',
                                height: 80,
                                width: 80,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      // alignment: Alignment.center,
                      margin: EdgeInsets.only(right: 0, left: 50),
                      child: Stack(
                        children: [
                          Image.asset(
                            'assets/images/arrow-top-con.png',
                            height: 100,
                            width: 100,
                          ),
                          Positioned(
                            top: 20,
                            left: 33,
                            child: Image.asset(
                              'assets/images/top-arrow.png',
                              height: 35,
                              width: 35,
                            ),
                          ),
                          Positioned(
                            top: 50,
                            left: 50,
                            child: Image.asset(
                              'assets/images/hand-top.png',
                              height: 80,
                              width: 80,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 390,
              left: 40,
              child: Text(
                'Swipe Left to \nDislike',
                style: Theme.of(context).textTheme.headline5.copyWith(
                    color: Colors.white,
                    fontFamily: 'Proxima Nova',
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 390,
              left: 230,
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  'Swipe Right to \n\t\t\t   \t       Like',
                  style: Theme.of(context).textTheme.headline5.copyWith(
                      color: Colors.white,
                      fontFamily: 'Proxima Nova',

                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Positioned(
              top: 590,
              left: 65,
              child: Text(
                '\t\t\tSwipe upwards to see the \nuser detail and more reel videos',
                style: Theme.of(context).textTheme.headline6.copyWith(
                    color: Colors.white,
                    fontFamily: 'Proxima Nova',
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
