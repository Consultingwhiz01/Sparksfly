import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NotificationSettingsWidget extends StatefulWidget {
  const NotificationSettingsWidget({Key key}) : super(key: key);

  @override
  _NotificationSettingsWidgetState createState() =>
      _NotificationSettingsWidgetState();
}

class _NotificationSettingsWidgetState
    extends State<NotificationSettingsWidget> {
  bool switchListTileValue1;
  bool switchListTileValue2;
  bool switchListTileValue3;
  bool switchListTileValue4;
  bool switchListTileValue5;
  bool switchListTileValue6;
  bool switchListTileValue7;
  bool switchListTileValue8;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).secondaryColor,
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
              ),
            ),
          ),
        ),
        title: Text(
          'Notification Settings',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Proxima Nova',
                color: FlutterFlowTheme.of(context).primaryColor,
                fontSize: 15,
                useGoogleFonts: false,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 1,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                  child: SwitchListTile(
                    value: switchListTileValue1 ??= true,
                    onChanged: (newValue) =>
                        setState(() => switchListTileValue1 = newValue),
                    title: Text(
                      'Messages',
                      style: FlutterFlowTheme.of(context).title3.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 16,
                            useGoogleFonts: false,
                          ),
                    ),
                    subtitle: Text(
                      'Get notification about new messages',
                      style: FlutterFlowTheme.of(context).subtitle2.override(
                            fontFamily: 'Proxima Nova',
                            color: Color(0xFF999999),
                            fontWeight: FontWeight.normal,
                            useGoogleFonts: false,
                            lineHeight: 2,
                          ),
                    ),
                    activeColor: FlutterFlowTheme.of(context).secondaryColor,
                    activeTrackColor:
                        FlutterFlowTheme.of(context).tertiaryColor,
                    dense: false,
                    controlAffinity: ListTileControlAffinity.trailing,
                  ),
                ),
                Divider(
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Color(0xFFDADEE3),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                  child: SwitchListTile(
                    value: switchListTileValue2 ??= true,
                    onChanged: (newValue) =>
                        setState(() => switchListTileValue2 = newValue),
                    title: Text(
                      'Matches',
                      style: FlutterFlowTheme.of(context).title3.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 16,
                            useGoogleFonts: false,
                          ),
                    ),
                    subtitle: Text(
                      'Get notification about new matches',
                      style: FlutterFlowTheme.of(context).subtitle2.override(
                            fontFamily: 'Proxima Nova',
                            color: Color(0xFF999999),
                            fontWeight: FontWeight.normal,
                            useGoogleFonts: false,
                            lineHeight: 2,
                          ),
                    ),
                    activeColor: FlutterFlowTheme.of(context).secondaryColor,
                    activeTrackColor:
                        FlutterFlowTheme.of(context).tertiaryColor,
                    dense: false,
                    controlAffinity: ListTileControlAffinity.trailing,
                  ),
                ),
                Divider(
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Color(0xFFDADEE3),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                  child: SwitchListTile(
                    value: switchListTileValue3 ??= false,
                    onChanged: (newValue) =>
                        setState(() => switchListTileValue3 = newValue),
                    title: Text(
                      'Liked you',
                      style: FlutterFlowTheme.of(context).title3.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 16,
                            useGoogleFonts: false,
                          ),
                    ),
                    subtitle: Text(
                      'Get notification about who likes you',
                      style: FlutterFlowTheme.of(context).subtitle2.override(
                            fontFamily: 'Proxima Nova',
                            color: Color(0xFF999999),
                            fontWeight: FontWeight.normal,
                            useGoogleFonts: false,
                            lineHeight: 2,
                          ),
                    ),
                    activeColor: FlutterFlowTheme.of(context).secondaryColor,
                    activeTrackColor:
                        FlutterFlowTheme.of(context).tertiaryColor,
                    dense: false,
                    controlAffinity: ListTileControlAffinity.trailing,
                  ),
                ),
                Divider(
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Color(0xFFDADEE3),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                  child: SwitchListTile(
                    value: switchListTileValue4 ??= false,
                    onChanged: (newValue) =>
                        setState(() => switchListTileValue4 = newValue),
                    title: Text(
                      'New Offers',
                      style: FlutterFlowTheme.of(context).title3.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 16,
                            useGoogleFonts: false,
                          ),
                    ),
                    subtitle: Text(
                      'Get notification for new offers',
                      style: FlutterFlowTheme.of(context).subtitle2.override(
                            fontFamily: 'Proxima Nova',
                            color: Color(0xFF999999),
                            fontWeight: FontWeight.normal,
                            useGoogleFonts: false,
                            lineHeight: 2,
                          ),
                    ),
                    activeColor: FlutterFlowTheme.of(context).secondaryColor,
                    activeTrackColor:
                        FlutterFlowTheme.of(context).tertiaryColor,
                    dense: false,
                    controlAffinity: ListTileControlAffinity.trailing,
                  ),
                ),
                Divider(
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Color(0xFFDADEE3),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                  child: SwitchListTile(
                    value: switchListTileValue5 ??= true,
                    onChanged: (newValue) =>
                        setState(() => switchListTileValue5 = newValue),
                    title: Text(
                      'Hearted you',
                      style: FlutterFlowTheme.of(context).title3.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 16,
                            useGoogleFonts: false,
                          ),
                    ),
                    subtitle: Text(
                      'Get notification for people hearted you',
                      style: FlutterFlowTheme.of(context).subtitle2.override(
                            fontFamily: 'Proxima Nova',
                            color: Color(0xFF999999),
                            fontWeight: FontWeight.normal,
                            useGoogleFonts: false,
                            lineHeight: 2,
                          ),
                    ),
                    activeColor: FlutterFlowTheme.of(context).secondaryColor,
                    activeTrackColor:
                        FlutterFlowTheme.of(context).tertiaryColor,
                    dense: false,
                    controlAffinity: ListTileControlAffinity.trailing,
                  ),
                ),
                Divider(
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Color(0xFFDADEE3),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                  child: SwitchListTile(
                    value: switchListTileValue6 ??= true,
                    onChanged: (newValue) =>
                        setState(() => switchListTileValue6 = newValue),
                    title: Text(
                      'Expiring Matches',
                      style: FlutterFlowTheme.of(context).title3.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 16,
                            useGoogleFonts: false,
                          ),
                    ),
                    subtitle: Text(
                      'Get notification for expiring matches',
                      style: FlutterFlowTheme.of(context).subtitle2.override(
                            fontFamily: 'Proxima Nova',
                            color: Color(0xFF999999),
                            fontWeight: FontWeight.normal,
                            useGoogleFonts: false,
                            lineHeight: 2,
                          ),
                    ),
                    activeColor: FlutterFlowTheme.of(context).secondaryColor,
                    activeTrackColor:
                        FlutterFlowTheme.of(context).tertiaryColor,
                    dense: false,
                    controlAffinity: ListTileControlAffinity.trailing,
                  ),
                ),
                Divider(
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Color(0xFFDADEE3),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                  child: SwitchListTile(
                    value: switchListTileValue7 ??= true,
                    onChanged: (newValue) =>
                        setState(() => switchListTileValue7 = newValue),
                    title: Text(
                      'Extension',
                      style: FlutterFlowTheme.of(context).title3.override(
                            fontFamily: 'Proxima Nova',
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            fontSize: 16,
                            useGoogleFonts: false,
                            lineHeight: 2,
                          ),
                    ),
                    subtitle: Text(
                      'Get notification for people who\nextended you',
                      style: FlutterFlowTheme.of(context).subtitle2.override(
                            fontFamily: 'Proxima Nova',
                            color: Color(0xFF999999),
                            fontWeight: FontWeight.normal,
                            useGoogleFonts: false,
                            lineHeight: 1.5,
                          ),
                    ),
                    activeColor: FlutterFlowTheme.of(context).secondaryColor,
                    activeTrackColor:
                        FlutterFlowTheme.of(context).tertiaryColor,
                    dense: false,
                    controlAffinity: ListTileControlAffinity.trailing,
                  ),
                ),
                Divider(
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Color(0xFFDADEE3),
                ),
                SwitchListTile(
                  value: switchListTileValue8 ??= true,
                  onChanged: (newValue) =>
                      setState(() => switchListTileValue8 = newValue),
                  title: Text(
                    'Recover',
                    style: FlutterFlowTheme.of(context).title3.override(
                          fontFamily: 'Proxima Nova',
                          color: FlutterFlowTheme.of(context).tertiaryColor,
                          fontSize: 16,
                          useGoogleFonts: false,
                          lineHeight: 2,
                        ),
                  ),
                  subtitle: Text(
                    'Get notification for people who\nrecovered you',
                    style: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Proxima Nova',
                          color: Color(0xFF999999),
                          fontWeight: FontWeight.normal,
                          useGoogleFonts: false,
                          lineHeight: 1.5,
                        ),
                  ),
                  activeColor: FlutterFlowTheme.of(context).secondaryColor,
                  activeTrackColor: FlutterFlowTheme.of(context).tertiaryColor,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
