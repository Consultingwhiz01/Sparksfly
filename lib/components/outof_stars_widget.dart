import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';

class OutofStarsWidget extends StatefulWidget {
  const OutofStarsWidget({Key key}) : super(key: key);

  @override
  _OutofStarsWidgetState createState() => _OutofStarsWidgetState();
}

class _OutofStarsWidgetState extends State<OutofStarsWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 276.88,
      height: 424,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryColor,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/Group_3602@3x.png',
            width: MediaQuery.of(context).size.width,
            height: 252,
            fit: BoxFit.fill,
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
            child: Text(
              'You are out of stars',
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'Proxima Nova',
                    color: Color(0xFF363636),
                    fontSize: 23,
                    useGoogleFonts: false,
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
            child: Text(
              'Head to the store to get\nsome more!',
              textAlign: TextAlign.center,
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'Proxima Nova',
                    color: Color(0xFF969696),
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    useGoogleFonts: false,
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
            child: FFButtonWidget(
              onPressed: () {
                print('Button pressed ...');
              },
              text: 'Purchase Now!',
              options: FFButtonOptions(
                width: 153.38,
                height: 44,
                color: FlutterFlowTheme.of(context).primaryColor,
                textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                      fontFamily: 'Proxima Nova',
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      useGoogleFonts: false,
                    ),
                borderSide: BorderSide(
                  color: Colors.transparent,
                  width: 1,
                ),
                borderRadius: 22,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
