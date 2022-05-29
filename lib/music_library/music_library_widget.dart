import 'package:sparksfly/filter_page/filter_page_widget.dart';
import 'package:sparksfly/record/video_record.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

class MusicLibraryWidget extends StatefulWidget {
  const MusicLibraryWidget({Key key}) : super(key: key);

  @override
  _MusicLibraryWidgetState createState() => _MusicLibraryWidgetState();
}

class _MusicLibraryWidgetState extends State<MusicLibraryWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                      child: InkWell(
                        onTap: () {
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
                    Container(
                      width: 310,
                      height: 45,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20.56),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 2.5, 0, 0),
                        child: TextFormField(
                          controller: textController,
                          obscureText: false,
                          decoration: InputDecoration(
                            hintText: 'Search',
                            hintStyle:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Proxima Nova',
                                      color: Color(0xFF9C9C9E),
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                    ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0x00000000),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(20.56),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0x00000000),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(20.56),
                            ),
                            filled: true,
                            fillColor: Color(0xFFFFF6DC),
                            prefixIcon: Icon(
                              FFIcons.ksearch2,
                              color: Color(0xFF9C9C9E),
                              size: 24,
                            ),
                          ),
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Proxima Nova',
                                    useGoogleFonts: false,
                                    lineHeight: 1,
                                  ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        // padding: EdgeInsets.only(right: 10),
                        child: Text(
                          'Music Library',
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Proxima Nova',
                                color:
                                    FlutterFlowTheme.of(context).tertiaryColor,
                                fontSize: 28,
                                useGoogleFonts: false,
                              ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => FilterPageWidget()));
                        },
                        child: Container(
                          width: 36,
                          height: 36,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 17,
                                color: Color(0x99FFCB37),
                                offset: Offset(0, 5),
                              )
                            ],
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.menu,
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            size: 24,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // FlutterFlowAudioPlayer(
                //   audio: Audio.network(
                //     '',
                //     metas: Metas(
                //       id: 'df3hg_-v559fgad',
                //     ),
                //   ),
                //   titleTextStyle:
                //       FlutterFlowTheme.of(context).bodyText1.override(
                //             fontFamily: 'Poppins',
                //             fontWeight: FontWeight.w600,
                //           ),
                //   playbackDurationTextStyle:
                //       FlutterFlowTheme.of(context).bodyText1.override(
                //             fontFamily: 'Poppins',
                //             color: Color(0xFF9D9D9D),
                //             fontSize: 12,
                //           ),
                //   fillColor: Color(0xFFEEEEEE),
                //   playbackButtonColor:
                //       FlutterFlowTheme.of(context).primaryColor,
                //   activeTrackColor: Color(0xFF57636C),
                //   elevation: 4,
                // ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 15),
                    child: ListView.builder(
                        itemCount: 10,
                        itemBuilder: (BuildContext context, int index) {
                          return Column(
                            children: [
                              ListTile(
                                onTap: () {
                                  showModalBottomSheet(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(50),
                                          topRight: Radius.circular(50),
                                        ),
                                      ),
                                      context: context,
                                      builder: (BuildContext context) {
                                        return Container(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 20, horizontal: 20),
                                          height: 200,
                                          child: Column(
                                            children: [
                                              ListTile(
                                                leading: Image.asset(
                                                    'assets/images/music-img.png'),
                                                trailing: Container(
                                                  height: 40,
                                                  width: 75,
                                                  decoration: BoxDecoration(
                                                      color: Colors.amber,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              30)),
                                                  child: TextButton(
                                                    onPressed: () {
                                                      Navigator.push(
                                                          context,
                                                          MaterialPageRoute(
                                                              builder: (context) =>
                                                                  VideoRecord()));
                                                    },
                                                    child: Text(
                                                      'Use',
                                                      style: Theme.of(context)
                                                          .textTheme
                                                          .bodyText1
                                                          .copyWith(
                                                            color: Colors.black,
                                                            fontFamily:
                                                                'Proxima Nova',
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                    ),
                                                  ),
                                                ),
                                                title: Text(
                                                  "On My Way",
                                                  style: Theme.of(context)
                                                      .textTheme
                                                      .bodyText1
                                                      .copyWith(
                                                          color: Colors.black,
                                                          fontFamily:
                                                              'Proxima Nova',
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontSize: 16),
                                                ),
                                                subtitle: Text(
                                                    'Alan Walker | 2:30 s'),
                                              ),
                                              SizedBox(
                                                height: 15,
                                              ),
                                              Container(
                                                // height: 70,
                                                child: Image.asset(
                                                    'assets/images/soundtrack.png'),
                                              )
                                            ],
                                          ),
                                        );
                                      });
                                },
                                leading:
                                    Image.asset('assets/images/music-img.png'),
                                trailing: IconButton(
                                  // onPressed: () {},
                                  icon: Icon(
                                    Icons.arrow_forward_ios,
                                  ), onPressed: () {  },
                                ),
                                title: Text(
                                  "On My Way",
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyText1
                                      .copyWith(
                                          color: Colors.black,
                                          fontFamily: 'Proxima Nova',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                ),
                                subtitle: Text('Alan Walker | 2:30 s'),
                              ),
                              Divider(
                                thickness: 2,
                              )
                            ],
                          );
                        }),
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

showModal() {}
