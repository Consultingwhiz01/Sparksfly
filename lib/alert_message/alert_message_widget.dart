import 'package:sparksfly/index.dart';
import 'package:sparksfly/no_conversation_copy/convo-home.dart';
import 'package:sparksfly/taps/swipes_widget.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';

import '../no_conversation_copy/no_conversation_copy_widget.dart';

class AlertMessageWidget extends StatefulWidget {
  const AlertMessageWidget({Key key}) : super(key: key);

  @override
  _AlertMessageWidgetState createState() => _AlertMessageWidgetState();
}

class _AlertMessageWidgetState extends State<AlertMessageWidget> {
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
                'assets/images/Group_3595-modified.png',
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                child: Text(
                  'Be safe.',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Proxima Nova',
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        fontSize: 38,
                        fontWeight: FontWeight.bold,
                        useGoogleFonts: false,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Text(
                  'Hello! We are so glad to have you be a part of\nSparksFly. Our number one priority is your safety. We want\nyou to be able to date freely and enjoy the dating world\nfree from discrimination and disrespect. When you text, call\nand video chat your matches please be kind and treat\nothers how you wish to be treated. We are all family here so\nlets treat each other as family to keep SparksFly safe and\ninclusive. Kind wishes and good luck on your dating\njourney.',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Proxima Nova',
                        color: Color(0xFFDBDBDB),
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                        useGoogleFonts: false,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '- ',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: Color(0xFFDBDBDB),
                            useGoogleFonts: false,
                          ),
                    ),
                    Text(
                      'The SparksFly Team',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            useGoogleFonts: false,
                          ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: FFButtonWidget(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SwipesWidget(),
                      ),
                    );
                  },
                  text: 'Agree',
                  options: FFButtonOptions(
                    width: 323.25,
                    height: 48.13,
                    color: FlutterFlowTheme.of(context).tertiaryColor,
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
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
            ],
          ),
        ),
      ),
    );
  }
}
