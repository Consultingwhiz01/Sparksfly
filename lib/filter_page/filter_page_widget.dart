import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FilterPageWidget extends StatefulWidget {
  const FilterPageWidget({Key key}) : super(key: key);

  @override
  _FilterPageWidgetState createState() => _FilterPageWidgetState();
}

class _FilterPageWidgetState extends State<FilterPageWidget> {
  bool checkboxListTileValue1;
  bool checkboxListTileValue2;
  bool checkboxListTileValue3;
  bool checkboxListTileValue4;
  bool checkboxListTileValue5;
  bool checkboxListTileValue6;
  bool checkboxListTileValue7;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: Align(
          alignment: AlignmentDirectional(0, 0),
          child: InkWell(
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
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        title: Text(
          'Filter',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Proxima Nova',
                color: FlutterFlowTheme.of(context).primaryColor,
                fontSize: 15,
                useGoogleFonts: false,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'Genres',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Proxima Nova',
                          fontSize: 15,
                          useGoogleFonts: false,
                        ),
                  ),
                ],
              ),
            ),
            Theme(
              data: ThemeData(
                checkboxTheme: CheckboxThemeData(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                unselectedWidgetColor:
                    FlutterFlowTheme.of(context).tertiaryColor,
              ),
              child: CheckboxListTile(
                value: checkboxListTileValue1 ??= true,
                onChanged: (newValue) =>
                    setState(() => checkboxListTileValue1 = newValue),
                title: Text(
                  'Rock',
                  style: FlutterFlowTheme.of(context).title3.override(
                        fontFamily: 'Proxima Nova',
                        color: Color(0xFF8E8E8E),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                ),
                tileColor: Colors.white,
                activeColor: FlutterFlowTheme.of(context).secondaryColor,
                checkColor: FlutterFlowTheme.of(context).tertiaryColor,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
                contentPadding: EdgeInsetsDirectional.fromSTEB(30, 0, 30, 0),
              ),
            ),
            Divider(
              thickness: 0.5,
              indent: 20,
              endIndent: 20,
              color: Color(0xFF707070),
            ),
            Theme(
              data: ThemeData(
                checkboxTheme: CheckboxThemeData(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                unselectedWidgetColor:
                    FlutterFlowTheme.of(context).tertiaryColor,
              ),
              child: CheckboxListTile(
                value: checkboxListTileValue2 ??= false,
                onChanged: (newValue) =>
                    setState(() => checkboxListTileValue2 = newValue),
                title: Text(
                  'Country',
                  style: FlutterFlowTheme.of(context).title3.override(
                        fontFamily: 'Proxima Nova',
                        color: Color(0xFF8E8E8E),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                ),
                tileColor: Colors.white,
                activeColor: FlutterFlowTheme.of(context).secondaryColor,
                checkColor: FlutterFlowTheme.of(context).tertiaryColor,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
                contentPadding: EdgeInsetsDirectional.fromSTEB(30, 0, 30, 0),
              ),
            ),
            Divider(
              thickness: 0.5,
              indent: 20,
              endIndent: 20,
              color: Color(0xFF707070),
            ),
            Theme(
              data: ThemeData(
                checkboxTheme: CheckboxThemeData(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                unselectedWidgetColor:
                    FlutterFlowTheme.of(context).tertiaryColor,
              ),
              child: CheckboxListTile(
                value: checkboxListTileValue3 ??= true,
                onChanged: (newValue) =>
                    setState(() => checkboxListTileValue3 = newValue),
                title: Text(
                  'Hip-Hop',
                  style: FlutterFlowTheme.of(context).title3.override(
                        fontFamily: 'Proxima Nova',
                        color: Color(0xFF8E8E8E),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                ),
                tileColor: Colors.white,
                activeColor: FlutterFlowTheme.of(context).secondaryColor,
                checkColor: FlutterFlowTheme.of(context).tertiaryColor,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
                contentPadding: EdgeInsetsDirectional.fromSTEB(30, 0, 30, 0),
              ),
            ),
            Divider(
              thickness: 0.5,
              indent: 20,
              endIndent: 20,
              color: Color(0xFF707070),
            ),
            Theme(
              data: ThemeData(
                checkboxTheme: CheckboxThemeData(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                unselectedWidgetColor:
                    FlutterFlowTheme.of(context).tertiaryColor,
              ),
              child: CheckboxListTile(
                value: checkboxListTileValue4 ??= false,
                onChanged: (newValue) =>
                    setState(() => checkboxListTileValue4 = newValue),
                title: Text(
                  'Pop',
                  style: FlutterFlowTheme.of(context).title3.override(
                        fontFamily: 'Proxima Nova',
                        color: Color(0xFF8E8E8E),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                ),
                tileColor: Colors.white,
                activeColor: FlutterFlowTheme.of(context).secondaryColor,
                checkColor: FlutterFlowTheme.of(context).tertiaryColor,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
                contentPadding: EdgeInsetsDirectional.fromSTEB(30, 0, 30, 0),
              ),
            ),
            Divider(
              thickness: 0.5,
              indent: 20,
              endIndent: 20,
              color: Color(0xFF707070),
            ),
            Theme(
              data: ThemeData(
                checkboxTheme: CheckboxThemeData(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                unselectedWidgetColor:
                    FlutterFlowTheme.of(context).tertiaryColor,
              ),
              child: CheckboxListTile(
                value: checkboxListTileValue5 ??= false,
                onChanged: (newValue) =>
                    setState(() => checkboxListTileValue5 = newValue),
                title: Text(
                  'Jazz',
                  style: FlutterFlowTheme.of(context).title3.override(
                        fontFamily: 'Proxima Nova',
                        color: Color(0xFF8E8E8E),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                ),
                tileColor: Colors.white,
                activeColor: FlutterFlowTheme.of(context).secondaryColor,
                checkColor: FlutterFlowTheme.of(context).tertiaryColor,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
                contentPadding: EdgeInsetsDirectional.fromSTEB(30, 0, 30, 0),
              ),
            ),
            Divider(
              thickness: 0.5,
              indent: 20,
              endIndent: 20,
              color: Color(0xFF707070),
            ),
            Theme(
              data: ThemeData(
                checkboxTheme: CheckboxThemeData(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                unselectedWidgetColor:
                    FlutterFlowTheme.of(context).tertiaryColor,
              ),
              child: CheckboxListTile(
                value: checkboxListTileValue6 ??= false,
                onChanged: (newValue) =>
                    setState(() => checkboxListTileValue6 = newValue),
                title: Text(
                  'Electronic',
                  style: FlutterFlowTheme.of(context).title3.override(
                        fontFamily: 'Proxima Nova',
                        color: Color(0xFF8E8E8E),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                ),
                tileColor: Colors.white,
                activeColor: FlutterFlowTheme.of(context).secondaryColor,
                checkColor: FlutterFlowTheme.of(context).tertiaryColor,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
                contentPadding: EdgeInsetsDirectional.fromSTEB(30, 0, 30, 0),
              ),
            ),
            Divider(
              thickness: 0.5,
              indent: 20,
              endIndent: 20,
              color: Color(0xFF707070),
            ),
            Theme(
              data: ThemeData(
                checkboxTheme: CheckboxThemeData(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                unselectedWidgetColor:
                    FlutterFlowTheme.of(context).tertiaryColor,
              ),
              child: CheckboxListTile(
                value: checkboxListTileValue7 ??= false,
                onChanged: (newValue) =>
                    setState(() => checkboxListTileValue7 = newValue),
                title: Text(
                  'Classical',
                  style: FlutterFlowTheme.of(context).title3.override(
                        fontFamily: 'Proxima Nova',
                        color: Color(0xFF8E8E8E),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                ),
                tileColor: Colors.white,
                activeColor: FlutterFlowTheme.of(context).secondaryColor,
                checkColor: FlutterFlowTheme.of(context).tertiaryColor,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
                contentPadding: EdgeInsetsDirectional.fromSTEB(30, 0, 30, 0),
              ),
            ),
            Divider(
              thickness: 0.5,
              indent: 20,
              endIndent: 20,
              color: Color(0xFF707070),
            ),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 25),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Apply',
                      options: FFButtonOptions(
                        width: 319,
                        height: 50,
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        textStyle: FlutterFlowTheme.of(context)
                            .subtitle2
                            .override(
                              fontFamily: 'Proxima Nova',
                              color: FlutterFlowTheme.of(context).primaryColor,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
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
          ],
        ),
      ),
    );
  }
}
