import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FilterWidget extends StatefulWidget {
  const FilterWidget({Key key}) : super(key: key);

  @override
  _FilterWidgetState createState() => _FilterWidgetState();
}

class _FilterWidgetState extends State<FilterWidget> {
  double sliderValue1;
  double sliderValue2;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 366.79,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryColor,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0),
          bottomRight: Radius.circular(0),
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Align(
            alignment: AlignmentDirectional(0, 0),
            child: Text(
              'FILTER',
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'Proxima Nova',
                    fontSize: 18,
                    useGoogleFonts: false,
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
            child: Text(
              'Interested in',
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'Proxima Nova',
                    color: Color(0xFF8E8E8E),
                    fontSize: 16,
                    useGoogleFonts: false,
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Men',
                  options: FFButtonOptions(
                    width: 88,
                    height: 45,
                    color: Colors.white,
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Proxima Nova',
                          color: FlutterFlowTheme.of(context).tertiaryColor,
                          useGoogleFonts: false,
                        ),
                    borderSide: BorderSide(
                      color: FlutterFlowTheme.of(context).tertiaryColor,
                      width: 1,
                    ),
                    borderRadius: 22.5,
                  ),
                ),
                FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Women',
                  options: FFButtonOptions(
                    width: 88,
                    height: 45,
                    color: Colors.white,
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Proxima Nova',
                          color: Color(0xFFDBDBDB),
                          useGoogleFonts: false,
                        ),
                    borderSide: BorderSide(
                      color: Color(0xFFDBDBDB),
                      width: 1,
                    ),
                    borderRadius: 22.5,
                  ),
                ),
                FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Everyone',
                  options: FFButtonOptions(
                    width: 88,
                    height: 45,
                    color: Colors.white,
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Proxima Nova',
                          color: Color(0xFFDBDBDB),
                          useGoogleFonts: false,
                        ),
                    borderSide: BorderSide(
                      color: Color(0xFFDBDBDB),
                      width: 1,
                    ),
                    borderRadius: 22.5,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 10, 40, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Age',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Proxima Nova',
                        color: Color(0xFF8E8E8E),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                ),
                Text(
                  'Between 18 and 90',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Proxima Nova',
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
            child: Container(
              width: 322,
              child: Slider(
                activeColor: FlutterFlowTheme.of(context).tertiaryColor,
                inactiveColor: Color(0xFFEEEEEE),
                min: 0,
                max: 10,
                value: sliderValue1 ??= 0,
                onChanged: (newValue) {
                  setState(() => sliderValue1 = newValue);
                },
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 10, 40, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Distance',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Proxima Nova',
                        color: Color(0xFF8E8E8E),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                ),
                Text(
                  'Between 10 miles and 50 miles',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Proxima Nova',
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
            child: Container(
              width: 322,
              child: Slider(
                activeColor: FlutterFlowTheme.of(context).tertiaryColor,
                inactiveColor: Color(0xFFEEEEEE),
                min: 0,
                max: 10,
                value: sliderValue2 ??= 0,
                onChanged: (newValue) {
                  setState(() => sliderValue2 = newValue);
                },
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0, 0),
            child: FFButtonWidget(
              onPressed: () {
                print('Button pressed ...');
              },
              text: 'Apply',
              options: FFButtonOptions(
                width: 326.62,
                height: 56,
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
                borderRadius: 28,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
