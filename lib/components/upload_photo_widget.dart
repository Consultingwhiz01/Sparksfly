import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';

class UploadPhotoWidget extends StatefulWidget {
  const UploadPhotoWidget({Key key}) : super(key: key);

  @override
  _UploadPhotoWidgetState createState() => _UploadPhotoWidgetState();
}

class _UploadPhotoWidgetState extends State<UploadPhotoWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 144,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryColor,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0),
          bottomRight: Radius.circular(0),
          topLeft: Radius.circular(38),
          topRight: Radius.circular(38),
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(20, 30, 20, 0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                    child: Image.asset(
                      'assets/images/Group_1172@3x.png',
                      width: 32.5,
                      height: 28.89,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    'Choose from Library',
                    style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 2,
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                    child: Image.asset(
                      'assets/images/Path_2169@3x.png',
                      width: 32.5,
                      height: 28.89,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    'Take a Photo',
                    style: FlutterFlowTheme.of(context).bodyText1,
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
