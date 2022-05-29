import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CongratulationsWidget extends StatefulWidget {
  const CongratulationsWidget({Key key}) : super(key: key);

  @override
  _CongratulationsWidgetState createState() => _CongratulationsWidgetState();
}

class _CongratulationsWidgetState extends State<CongratulationsWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 276.88,
      height: 387,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(0),
            child: Image.asset(
              'assets/images/Group_3768@3x.png',
              width: 276.88,
              height: 252,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 10),
            child: Text(
              'Congratulations!',
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'Proxima Nova',
                    color: Color(0xFF363636),
                    fontSize: 23,
                    useGoogleFonts: false,
                  ),
            ),
          ),
          Text(
            'You shined like a Star! Start swiping to\nsee who liked you and wants to match',
            style: FlutterFlowTheme.of(context).bodyText1.override(
                  fontFamily: 'Proxima Nova',
                  color: Color(0xFF969696),
                  fontWeight: FontWeight.w600,
                  useGoogleFonts: false,
                ),
          ),
        ],
      ),
    );
  }
}
