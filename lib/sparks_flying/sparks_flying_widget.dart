import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SparksFlyingWidget extends StatefulWidget {
  const SparksFlyingWidget({Key key}) : super(key: key);

  @override
  _SparksFlyingWidgetState createState() => _SparksFlyingWidgetState();
}

class _SparksFlyingWidgetState extends State<SparksFlyingWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Image.asset(
                  'assets/images/Mask_Group_60.png',
                  width: 402.93,
                  height: 424.68,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  'assets/images/sparkles@3x.png',
                  width: 74.18,
                  height: 74.18,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 17, 0, 0),
                  child: Text(
                    'Sparks Flying!',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Proxima Nova',
                          color: FlutterFlowTheme.of(context).tertiaryColor,
                          fontSize: 30,
                          useGoogleFonts: false,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 9, 0, 0),
                  child: Text(
                    'Congratulation\'s you matched with Jane.',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w300,
                          useGoogleFonts: false,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 26, 0, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                    ),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Say Hello',
                      options: FFButtonOptions(
                        width: 323.25,
                        height: 56,
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
                        borderRadius: 28,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 19, 0, 35),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                    ),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Keep Swiping',
                      options: FFButtonOptions(
                        width: 326.62,
                        height: 56,
                        color: FlutterFlowTheme.of(context).secondaryColor,
                        textStyle: FlutterFlowTheme.of(context)
                            .subtitle2
                            .override(
                              fontFamily: 'Proxima Nova',
                              color: FlutterFlowTheme.of(context).tertiaryColor,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              useGoogleFonts: false,
                            ),
                        borderSide: BorderSide(
                          color: FlutterFlowTheme.of(context).tertiaryColor,
                          width: 1,
                        ),
                        borderRadius: 28,
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
