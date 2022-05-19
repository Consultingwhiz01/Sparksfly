import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecurityAndPrivacyWidget extends StatefulWidget {
  const SecurityAndPrivacyWidget({Key key}) : super(key: key);

  @override
  _SecurityAndPrivacyWidgetState createState() =>
      _SecurityAndPrivacyWidgetState();
}

class _SecurityAndPrivacyWidgetState extends State<SecurityAndPrivacyWidget> {
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
              ),
            ),
          ),
        ),
        title: Text(
          'Security and Privacy',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Proxima Nova',
                color: Colors.black,
                fontSize: 15,
                useGoogleFonts: false,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 1,
      ),
      backgroundColor: FlutterFlowTheme.of(context).secondaryColor,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 15),
                child: Text(
                  'Using Our Services',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Proxima Nova',
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                ),
              ),
              Text(
                'Lorem Ipsum is simply dummy text of the printing\nand typesetting industry. Lorem Ipsum has been the\nindustry\'s standard dummy text ever since the\n1500s, when an unknown printer took a galley of\ntype and scrambled it to make a type specimen\nbook. It has survived not only five centuries, but also\nthe leap into electronic typesetting, remaining\nessentially unchanged.\n                                                                                                                            \nIt was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,\nand more recently with desktop publishing software\nlike Aldus PageMaker including versions of Lorem\nIpsum.',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.normal,
                      useGoogleFonts: false,
                      lineHeight: 1.5,
                    ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 21, 0, 1),
                child: Text(
                  'We may reject profiles that contain\nany of the following:',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Proxima Nova',
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                ),
              ),
              Text(
                'Lorem Ipsum is simply dummy text of the printing\nand typesetting industry. Lorem Ipsum has been the\nindustry\'s standard dummy text ever since the\n1500s, when an unknown printer took a galley of\ntype and scrambled it to make a type specimen\nbook. It has survived not only five centuries, but also\nthe leap into electronic typesetting, remaining\nessentially unchanged.\n                                                                                                                            \nIt was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,\nand more recently with desktop publishing software\nlike Aldus PageMaker including versions of Lorem\nIpsum.',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.normal,
                      useGoogleFonts: false,
                      lineHeight: 1.5,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
