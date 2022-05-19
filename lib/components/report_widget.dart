import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReportWidget extends StatefulWidget {
  const ReportWidget({Key key}) : super(key: key);

  @override
  _ReportWidgetState createState() => _ReportWidgetState();
}

class _ReportWidgetState extends State<ReportWidget> {
  String dropDownValue;
  TextEditingController textController;

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 345,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryColor,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0),
          bottomRight: Radius.circular(0),
          topLeft: Radius.circular(38),
          topRight: Radius.circular(38),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
            child: Text(
              'REPORT',
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'Proxima Nova',
                    fontSize: 17,
                    useGoogleFonts: false,
                  ),
            ),
          ),
          Container(
            width: 323.25,
            height: 48.13,
            decoration: BoxDecoration(
              color: Color(0xFFEEEEEE),
              borderRadius: BorderRadius.circular(24),
            ),
            child: FlutterFlowDropDown(
              options: ['Option 1'].toList(),
              onChanged: (val) => setState(() => dropDownValue = val),
              width: 180,
              height: 50,
              textStyle: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'Proxima Nova',
                    color: Color(0xFF9C9C9E),
                    fontWeight: FontWeight.w500,
                    useGoogleFonts: false,
                  ),
              hintText: 'Reason',
              icon: Icon(
                Icons.keyboard_arrow_down,
                color: Color(0xFF1A1A1C),
                size: 15,
              ),
              fillColor: Color(0xFFFFF6DC),
              elevation: 2,
              borderColor: Colors.transparent,
              borderWidth: 0,
              borderRadius: 24,
              margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
              hidesUnderline: true,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
            child: Container(
              width: 323.25,
              height: 115.13,
              decoration: BoxDecoration(
                color: Color(0xFFFFF6DC),
                borderRadius: BorderRadius.circular(24),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                child: TextFormField(
                  controller: textController,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelStyle: FlutterFlowTheme.of(context).bodyText1,
                    hintText: 'Message...',
                    hintStyle: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Proxima Nova',
                          color: Color(0xFF9C9C9E),
                          fontWeight: FontWeight.w500,
                          useGoogleFonts: false,
                        ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0x00000000),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0x00000000),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(24),
                    ),
                  ),
                  style: FlutterFlowTheme.of(context).bodyText1,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
            child: FFButtonWidget(
              onPressed: () {
                print('Button pressed ...');
              },
              text: 'Submit',
              options: FFButtonOptions(
                width: 323.25,
                height: 50,
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
    );
  }
}
