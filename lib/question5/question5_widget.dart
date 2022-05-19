import '../condition_message/condition_message_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Question5Widget extends StatefulWidget {
  const Question5Widget({Key key}) : super(key: key);

  @override
  _Question5WidgetState createState() => _Question5WidgetState();
}

class _Question5WidgetState extends State<Question5Widget> {
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
            child: SingleChildScrollView(
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
                      'Which top 5 qualities are your type?',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 38,
                            useGoogleFonts: false,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 35, 0, 10),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Adventurous',
                              options: FFButtonOptions(
                                width: 96.43,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Ambitious',
                              options: FFButtonOptions(
                                width: 78.83,
                                height: 32.87,
                                color:
                                    FlutterFlowTheme.of(context).tertiaryColor,
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0xFF1A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Bad Boy/Girl',
                            options: FFButtonOptions(
                              width: 87.83,
                              height: 32.87,
                              color: Color(0xFFE4E4E4),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0x721A1A1C),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 16.43,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Calm',
                              options: FFButtonOptions(
                                width: 55.98,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Charming',
                              options: FFButtonOptions(
                                width: 77.68,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Confident',
                              options: FFButtonOptions(
                                width: 78.52,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Tattoos',
                            options: FFButtonOptions(
                              width: 72.52,
                              height: 32.87,
                              color: FlutterFlowTheme.of(context).tertiaryColor,
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0xFF1A1A1C),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 16.43,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Easy Going',
                              options: FFButtonOptions(
                                width: 83.39,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Energetic',
                              options: FFButtonOptions(
                                width: 76.72,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Family Oriented',
                            options: FFButtonOptions(
                              width: 108.61,
                              height: 32.87,
                              color: Color(0xFFE4E4E4),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0x721A1A1C),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 16.43,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 1),
                              child: FFButtonWidget(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'Funny',
                                options: FFButtonOptions(
                                  width: 62.35,
                                  height: 32.87,
                                  color: Color(0xFFE4E4E4),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Proxima Nova',
                                        color: Color(0x721A1A1C),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                        useGoogleFonts: false,
                                      ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: 16.43,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Physically Attractive',
                              options: FFButtonOptions(
                                width: 130.63,
                                height: 32.87,
                                color:
                                    FlutterFlowTheme.of(context).tertiaryColor,
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0xFF1A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Sweet',
                              options: FFButtonOptions(
                                width: 60.77,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Loyal',
                            options: FFButtonOptions(
                              width: 54.56,
                              height: 32.87,
                              color: Color(0xFFE4E4E4),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0x721A1A1C),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 16.43,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Laid Back',
                              options: FFButtonOptions(
                                width: 79.57,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Mature',
                              options: FFButtonOptions(
                                width: 61.81,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Outgoing',
                              options: FFButtonOptions(
                                width: 79,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Passionate',
                            options: FFButtonOptions(
                              width: 82.57,
                              height: 32.87,
                              color: Color(0xFFE4E4E4),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0x721A1A1C),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 16.43,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Romantic',
                              options: FFButtonOptions(
                                width: 73.95,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Sporty',
                              options: FFButtonOptions(
                                width: 67.69,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Financially Secure',
                            options: FFButtonOptions(
                              width: 119.31,
                              height: 32.87,
                              color: Color(0xFFE4E4E4),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0x721A1A1C),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 16.43,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Honest',
                              options: FFButtonOptions(
                                width: 68.42,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Independent',
                              options: FFButtonOptions(
                                width: 96.43,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Affectionate',
                            options: FFButtonOptions(
                              width: 92.52,
                              height: 32.87,
                              color: Color(0xFFE4E4E4),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0x721A1A1C),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 16.43,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Trust Worthy',
                              options: FFButtonOptions(
                                width: 92.52,
                                height: 32.87,
                                color:
                                    FlutterFlowTheme.of(context).tertiaryColor,
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0xFF1A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Communication Openly',
                              options: FFButtonOptions(
                                width: 152.06,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Bold',
                            options: FFButtonOptions(
                              width: 54.4,
                              height: 32.87,
                              color: Color(0xFFE4E4E4),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0x721A1A1C),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 16.43,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Emotionally Stable',
                              options: FFButtonOptions(
                                width: 126.55,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Open-minded',
                              options: FFButtonOptions(
                                width: 100.25,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Educated',
                            options: FFButtonOptions(
                              width: 75.08,
                              height: 32.87,
                              color: Color(0xFFE4E4E4),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0x721A1A1C),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 16.43,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Kind',
                              options: FFButtonOptions(
                                width: 60.39,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Traditional',
                              options: FFButtonOptions(
                                width: 74.39,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Gamer',
                              options: FFButtonOptions(
                                width: 63.39,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Best Friend',
                            options: FFButtonOptions(
                              width: 78.39,
                              height: 32.87,
                              color: Color(0xFFE4E4E4),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0x721A1A1C),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 16.43,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Kinky',
                              options: FFButtonOptions(
                                width: 60.39,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Good Listener',
                              options: FFButtonOptions(
                                width: 95.5,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Humble',
                              options: FFButtonOptions(
                                width: 68,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Dorky',
                            options: FFButtonOptions(
                              width: 68,
                              height: 32.87,
                              color: Color(0xFFE4E4E4),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0x721A1A1C),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 16.43,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Empathetic',
                              options: FFButtonOptions(
                                width: 83.39,
                                height: 32.87,
                                color: Color(0xFFE4E4E4),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0x721A1A1C),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 16.43,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Loves to Travel',
                            options: FFButtonOptions(
                              width: 98.39,
                              height: 32.87,
                              color: Color(0xFFE4E4E4),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0x721A1A1C),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 16.43,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 45, 0, 40),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                        color: Color(0x00EEEEEE),
                      ),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ConditionMessageWidget(),
                            ),
                          );
                        },
                        text: 'Next',
                        options: FFButtonOptions(
                          width: 327.81,
                          height: 50,
                          color: FlutterFlowTheme.of(context).tertiaryColor,
                          textStyle: FlutterFlowTheme.of(context)
                              .subtitle2
                              .override(
                                fontFamily: 'Proxima Nova',
                                color:
                                    FlutterFlowTheme.of(context).primaryColor,
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
      ),
    );
  }
}
