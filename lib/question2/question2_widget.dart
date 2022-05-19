import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../question3/question3_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Question2Widget extends StatefulWidget {
  const Question2Widget({Key key}) : super(key: key);

  @override
  _Question2WidgetState createState() => _Question2WidgetState();
}

class _Question2WidgetState extends State<Question2Widget> {
  String dropDownValue1;
  String dropDownValue2;
  String dropDownValue3;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/Group_3595@3x.png',
              ).image,
            ),
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 60, 20, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: () async {
                    Navigator.pop(context);
                  },
                  child: Container(
                    width: 26,
                    height: 26,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/Group_62@3x.png',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Text(
                    'What is your date of birth?',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Proxima Nova',
                          color: FlutterFlowTheme.of(context).tertiaryColor,
                          fontSize: 38,
                          useGoogleFonts: false,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                        child: Container(
                          width: 96.53,
                          height: 48.13,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            borderRadius: BorderRadius.circular(21.56),
                          ),
                          child: FlutterFlowDropDown(
                            options: ['Option 1'].toList(),
                            onChanged: (val) =>
                                setState(() => dropDownValue1 = val),
                            width: 180,
                            height: 50,
                            textStyle:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Proxima Nova',
                                      color: Colors.black,
                                      fontSize: 13,
                                      useGoogleFonts: false,
                                    ),
                            hintText: 'Day',
                            icon: Icon(
                              Icons.keyboard_arrow_down,
                              color: FlutterFlowTheme.of(context).primaryColor,
                              size: 15,
                            ),
                            fillColor: Colors.white,
                            elevation: 0,
                            borderColor: Colors.transparent,
                            borderWidth: 0,
                            borderRadius: 26,
                            margin:
                                EdgeInsetsDirectional.fromSTEB(20, 4, 12, 4),
                            hidesUnderline: true,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                        child: Container(
                          width: 103.5,
                          height: 48.13,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            borderRadius: BorderRadius.circular(21.56),
                          ),
                          child: FlutterFlowDropDown(
                            options: ['Option 1'].toList(),
                            onChanged: (val) =>
                                setState(() => dropDownValue2 = val),
                            width: 180,
                            height: 50,
                            textStyle:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Proxima Nova',
                                      color: Colors.black,
                                      fontSize: 13,
                                      useGoogleFonts: false,
                                    ),
                            hintText: 'Month',
                            icon: Icon(
                              Icons.keyboard_arrow_down,
                              color: FlutterFlowTheme.of(context).primaryColor,
                              size: 15,
                            ),
                            fillColor: Colors.white,
                            elevation: 0,
                            borderColor: Colors.transparent,
                            borderWidth: 0,
                            borderRadius: 26,
                            margin:
                                EdgeInsetsDirectional.fromSTEB(20, 4, 12, 4),
                            hidesUnderline: true,
                          ),
                        ),
                      ),
                      Container(
                        width: 103.5,
                        height: 48.13,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          borderRadius: BorderRadius.circular(21.56),
                        ),
                        child: FlutterFlowDropDown(
                          options: ['Option 1'].toList(),
                          onChanged: (val) =>
                              setState(() => dropDownValue3 = val),
                          width: 180,
                          height: 50,
                          textStyle:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Proxima Nova',
                                    color: Colors.black,
                                    fontSize: 13,
                                    useGoogleFonts: false,
                                  ),
                          hintText: 'Year',
                          icon: Icon(
                            Icons.keyboard_arrow_down,
                            color: FlutterFlowTheme.of(context).primaryColor,
                            size: 15,
                          ),
                          fillColor: Colors.white,
                          elevation: 0,
                          borderColor: Colors.transparent,
                          borderWidth: 0,
                          borderRadius: 26,
                          margin: EdgeInsetsDirectional.fromSTEB(20, 4, 12, 4),
                          hidesUnderline: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: FFButtonWidget(
                      onPressed: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Question3Widget(),
                          ),
                        );
                      },
                      text: 'Next',
                      options: FFButtonOptions(
                        width: 323.15,
                        height: 48.13,
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        textStyle: FlutterFlowTheme.of(context)
                            .subtitle2
                            .override(
                              fontFamily: 'Proxima Nova',
                              color: FlutterFlowTheme.of(context).primaryColor,
                              fontSize: 15,
                              useGoogleFonts: false,
                            ),
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1,
                        ),
                        borderRadius: 24,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
