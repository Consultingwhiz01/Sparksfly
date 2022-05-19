import '../components/upload_photo_widget.dart';
import '../components/upload_video_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';

import '../question5/question5_widget.dart';

class UploadPhotoVideoWidget extends StatefulWidget {
  const UploadPhotoVideoWidget({Key key}) : super(key: key);

  @override
  _UploadPhotoVideoWidgetState createState() => _UploadPhotoVideoWidgetState();
}

class _UploadPhotoVideoWidgetState extends State<UploadPhotoVideoWidget> {
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
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 60, 20, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 45,
                  height: 45,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      // height: 30,
                      // width: 30,
                      child: Image.asset('assets/images/Group_62@3x.png'),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Text(
                    'Upload at least 1 Reel Video and a Profile Picture!',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Proxima Nova',
                          color: FlutterFlowTheme.of(context).tertiaryColor,
                          fontSize: 38,
                          useGoogleFonts: false,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(13, 40, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 30, 0),
                        child: Stack(
                          alignment: AlignmentDirectional(0, 0.75),
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(18),
                                child: Image.asset(
                                  'assets/images/Rectangle_1989@3x.png',
                                  width: 149,
                                  height: 199,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Stack(
                              alignment: AlignmentDirectional(-0.7, 0),
                              children: [
                                Container(
                                  height: 45,
                                  width: 115,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 203, 55),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: TextButton.icon(
                                    onPressed: () {
                                      return showModalBottomSheet(
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(50),
                                              topRight: Radius.circular(50),
                                            ),
                                          ),
                                          context: context,
                                          builder: (BuildContext context) {
                                            return UploadVideoWidget();
                                          });
                                    },
                                    icon: Image.asset(
                                      'assets/images/Group_64@3x.png',
                                      width: 25,
                                      height: 25,
                                    ),
                                    label: Text(
                                      'Video',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Proxima Nova',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14),
                                    ),
                                  ),
                                ),
                                // FFButtonWidget(
                                //   onPressed: () {
                                //     print('Button pressed ...');
                                //   },
                                //   text: 'Video',
                                //   options: FFButtonOptions(
                                //     width: 117,
                                //     height: 48,
                                //     color: FlutterFlowTheme.of(context)
                                //         .tertiaryColor,
                                //     textStyle: FlutterFlowTheme.of(context)
                                //         .subtitle2
                                //         .override(
                                //           fontFamily: 'Proxima Nova',
                                //           color: FlutterFlowTheme.of(context)
                                //               .primaryColor,
                                //           useGoogleFonts: false,
                                //         ),
                                //     borderSide: BorderSide(
                                //       color: Colors.transparent,
                                //       width: 1,
                                //     ),
                                //     borderRadius: 24,
                                //   ),
                                // ),
                                // Image.asset(
                                //   'assets/images/Group_64@3x.png',
                                //   width: 14.8,
                                //   height: 15.94,
                                //   fit: BoxFit.cover,
                                // ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Stack(
                        alignment: AlignmentDirectional(0, 0.75),
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(18),
                              child: Image.asset(
                                'assets/images/Rectangle_1989-1@3x.png',
                                width: 149,
                                height: 199,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Stack(
                            alignment: AlignmentDirectional(-0.75, 0),
                            children: [
                              Container(
                                height: 45,
                                width: 115,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 255, 203, 55),
                                    borderRadius: BorderRadius.circular(30)),
                                child: TextButton.icon(
                                  onPressed: () {
                                    return showModalBottomSheet(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(50),
                                            topRight: Radius.circular(50),
                                          ),
                                        ),
                                        context: context,
                                        builder: (BuildContext context) {
                                          return UploadPhotoWidget();
                                        });
                                  },
                                  icon: Image.asset(
                                    'assets/images/photo-u.png',
                                    width: 25,
                                    height: 25,
                                  ),
                                  label: Text(
                                    'Picture',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Proxima Nova',
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(5, 100, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Question5Widget(),
                        ),
                      );
                    },
                    text: 'Next',
                    options: FFButtonOptions(
                      width: double.infinity,
                      height: 50,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
