import 'package:flutter/material.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';
import 'package:sparksfly/components/filter_widget.dart';
import 'package:sparksfly/components/outof_diamonds_widget.dart';
import 'package:sparksfly/components/outof_stars_widget.dart';
import 'package:sparksfly/elizia_william/eliza_info.dart';
import 'package:sparksfly/mukaram_naeem/mukaram_naeem_widget.dart';
import 'package:sparksfly/upgradeto_gold/upgradeto_gold_widget.dart';
import '../components/congratulations_widget.dart';
import '../components/outof_hearts_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';

class ElizaWidgetMain extends StatefulWidget {
  ElizaWidgetMain({Key key}) : super(key: key);

  @override
  State<ElizaWidgetMain> createState() => _ElizaWidgetMainState();
}

class _ElizaWidgetMainState extends State<ElizaWidgetMain> {
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
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
                        builder: (context) => MukaramNaeemWidget()));
              },
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
              onPressed: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //         builder: (context) => ConvoHome()));
              },
              icon: ImageIcon(AssetImage('assets/images/bottomnav3.png')),
              color: Colors.grey,
              iconSize: 30,
            ),
            label: '',
          ),
        ],
      ),
      body: Stack(
        children: [
          GestureDetector(
            onVerticalDragUpdate: (details) {
              if (details.delta.direction < 0) {
                print('drag up');
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ElizaInfo(),
                  ),
                );
              }
              // else
              //   {
              //     print('drag down'),
              //   }
            },
            onDoubleTap: () {
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
            onLongPress: () {
              return showDialog(
                context: context,
                builder: (context) {
                  return Dialog(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    elevation: 0,
                    child: CongratulationsWidget(),
                  );
                },
              );
            },
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/Group_3611@3x.png'),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SlidingUpPanel(
                    maxHeight: MediaQuery.of(context).size.height,
                    minHeight: 0,
                    panelBuilder: (sc) => _panel(sc),
                    onPanelSlide: (double pos) => setState(() {}),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 30, 20, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          width: 40,
                          height: 40,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 255, 203, 55),
                                width: 3.0),
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/Ellipse_170@3x.png',
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          width: 40,
                          height: 40,
                          padding: EdgeInsets.only(right: 3),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: IconButton(
                            onPressed: () {
                              return showModalBottomSheet(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(50),
                                      topRight: Radius.circular(50),
                                    ),
                                  ),
                                  context: context,
                                  builder: (BuildContext context) {
                                    return FilterWidget();
                                  });
                            },
                            icon: Icon(Icons.menu),
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            iconSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 150),
                    child: Padding(
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
                                  IconButton(
                                    iconSize: 45,
                                    onPressed: () {
                                      // Navigator.push(
                                      //     context,
                                      //     MaterialPageRoute(
                                      //         builder: (context) =>
                                      //             SparksFlyingWidget()));
                                    },
                                    icon: Image.asset(
                                      'assets/images/heart-pink@3x.png',
                                      width: 31.27,
                                      height: 28.86,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  IconButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  UpgradetoGoldWidget()));
                                    },
                                    icon: Image.asset(
                                      'assets/images/thumbs-up-sharp@3x.png',
                                      width: 31.27,
                                      height: 29.18,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  IconButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  UpgradetoGoldWidget()));
                                    },
                                    icon: Image.asset(
                                      'assets/images/thumbs-up-sharp-1@3x.png',
                                      width: 31.27,
                                      height: 29.18,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  IconButton(
                                    iconSize: 45,
                                    onPressed: () {
                                      return showDialog(
                                        context: context,
                                        builder: (context) {
                                          return Dialog(
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(40),
                                            ),
                                            elevation: 16,
                                            child: OutofStarsWidget(),
                                          );
                                        },
                                      );
                                    },
                                    icon: Image.asset(
                                      'assets/images/Group_2808@3x.png',
                                      // width: 80,
                                      // height: 80,
                                      fit: BoxFit.cover,
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
                  Container(
                    margin: EdgeInsets.only(top: 50),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'Eliza William, ',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Proxima Nova',
                                            color: Colors.white,
                                            fontSize: 25,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 5, 0, 0),
                                      child: Text(
                                        '23',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Proxima Nova',
                                              color: Colors.white,
                                              fontSize: 25,
                                              fontWeight: FontWeight.normal,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 10, 0),
                                      child: Image.asset(
                                        'assets/images/location-outline@3x.png',
                                        width: 12,
                                        height: 18,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Text(
                                      '10 Miles Away',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Proxima Nova',
                                            color: FlutterFlowTheme.of(context)
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
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryColor,
                                      fontSize: 10,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                    ),
                              ),
                              // Container(height: 100, color: Colors.black)
                            ],
                          ),
                        ),
                        IconButton(
                          iconSize: 100,
                          onPressed: () {
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
                          icon: Image.asset(
                            'assets/images/Mask_Group_31@3x.png',
                            width: 91,
                            height: 102,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Container(
                  //   // margin: EdgeInsets.only(bottom: 60),
                  //   // height: 10,
                  //   color: Colors.black,
                  // )
                  // Container(
                  //   height: 300,
                  // )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Widget _panel(ScrollController sc) {
  return Scaffold(
    body: Center(
      child: Container(
        child: Text(
          'RUN',
          style: TextStyle(color: Colors.white, fontSize: 50),
        ),
      ),
    ),
  );
}
