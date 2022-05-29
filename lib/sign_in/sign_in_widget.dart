import 'package:sparksfly/login/enter_phone_login.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';

import '../phone_number/phone_number_widget.dart';

class SignInWidget extends StatefulWidget {
  const SignInWidget({Key key}) : super(key: key);

  @override
  _SignInWidgetState createState() => _SignInWidgetState();
}

class _SignInWidgetState extends State<SignInWidget> {
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
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(),
                  child: Image.asset(
                    'assets/images/Group_57@3x.png',
                    width: 105,
                    height: 118,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    FFButtonWidget(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PhoneNumberWidget()));
                        // print('Button pressed ...');
                      },
                      text: 'Create Account',
                      options: FFButtonOptions(
                        width: 323,
                        height: 48,
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
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                      child: FFButtonWidget(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => EnterPhoneLogin()));
                          // print('Button pressed ...');
                        },
                        text: 'Login',
                        options: FFButtonOptions(
                          width: 323,
                          height: 48,
                          color: Color(0x00FFCB37),
                          textStyle: FlutterFlowTheme.of(context)
                              .subtitle2
                              .override(
                                fontFamily: 'Proxima Nova',
                                color:
                                    FlutterFlowTheme.of(context).tertiaryColor,
                                fontSize: 15,
                                useGoogleFonts: false,
                              ),
                          borderSide: BorderSide(
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            width: 2,
                          ),
                          borderRadius: 24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 100, 0, 0),
                      child: Text(
                        'By signing up, you confirm that you agree to our',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Proxima Nova',
                              color:
                                  FlutterFlowTheme.of(context).secondaryColor,
                              fontSize: 10,
                              fontWeight: FontWeight.normal,
                              useGoogleFonts: false,
                            ),
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Term of Use ',
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Proxima Nova',
                                color:
                                    FlutterFlowTheme.of(context).tertiaryColor,
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                                useGoogleFonts: false,
                              ),
                        ),
                        Text(
                          'and have read and understood',
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Proxima Nova',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                                fontSize: 10,
                                fontWeight: FontWeight.normal,
                                useGoogleFonts: false,
                              ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 30),
                            child: Text(
                              'our ',
                              style:
                                  FlutterFlowTheme.of(context).bodyText1.override(
                                        fontFamily: 'Proxima Nova',
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        fontSize: 10,
                                        fontWeight: FontWeight.normal,
                                        useGoogleFonts: false,
                                      ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 30),
                            child: Text(
                              'Privacy Policy',
                              style:
                                  FlutterFlowTheme.of(context).bodyText1.override(
                                        fontFamily: 'Proxima Nova',
                                        color: FlutterFlowTheme.of(context)
                                            .tertiaryColor,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w600,
                                        useGoogleFonts: false,
                                      ),
                            ),
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
