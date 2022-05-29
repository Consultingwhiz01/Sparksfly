import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';

class ContactFAQWidget extends StatefulWidget {
  const ContactFAQWidget({Key key}) : super(key: key);

  @override
  _ContactFAQWidgetState createState() => _ContactFAQWidgetState();
}

class _ContactFAQWidgetState extends State<ContactFAQWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: double.infinity,
                height: 465,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: Image.asset(
                      'assets/images/Mask_Group_32@3x.png',
                    ).image,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 60, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0, 0),
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
                          Expanded(
                            child: Align(
                              alignment: AlignmentDirectional(-0.15, 0),
                              child: Text(
                                'Contact & FAQ',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Proxima Nova',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryColor,
                                      fontSize: 15,
                                      useGoogleFonts: false,
                                    ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 50, 0, 0),
                      child: Text(
                        'Get in touch',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Proxima Nova',
                              color: FlutterFlowTheme.of(context).tertiaryColor,
                              fontSize: 28,
                              useGoogleFonts: false,
                            ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Container(
                          padding: EdgeInsets.only(left: 7, top: 7),
                          width: 323.25,
                          height: 48.13,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).secondaryColor,
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: TextFormField(
                            controller: textController1,
                            autofocus: true,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelStyle:
                                  FlutterFlowTheme.of(context).bodyText1,
                              hintText: 'Your Name',
                              hintStyle: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0x381A1A1C),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(24),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(24),
                              ),
                              filled: true,
                              fillColor:
                                  FlutterFlowTheme.of(context).secondaryColor,
                            ),
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                        child: Container(
                          padding: EdgeInsets.only(left: 7, top: 7),
                          width: 323.25,
                          height: 48.13,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).secondaryColor,
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: TextFormField(
                            controller: textController2,
                            autofocus: true,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelStyle:
                                  FlutterFlowTheme.of(context).bodyText1,
                              hintText: 'Email Address',
                              hintStyle: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0x381A1A1C),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(24),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(24),
                              ),
                              filled: true,
                              fillColor:
                                  FlutterFlowTheme.of(context).secondaryColor,
                            ),
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                        child: Container(
                          padding: EdgeInsets.only(left: 7, top: 7),
                          width: 323.25,
                          height: 48.13,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).secondaryColor,
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: TextFormField(
                            controller: textController3,
                            autofocus: true,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelStyle:
                                  FlutterFlowTheme.of(context).bodyText1,
                              hintText: 'Message',
                              hintStyle: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0x381A1A1C),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(24),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(24),
                              ),
                              filled: true,
                              fillColor:
                                  FlutterFlowTheme.of(context).secondaryColor,
                            ),
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Submit',
                          options: FFButtonOptions(
                            width: 323.25,
                            height: 50,
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            textStyle: FlutterFlowTheme.of(context)
                                .subtitle2
                                .override(
                                  fontFamily: 'Proxima Nova',
                                  color:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
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
                    ),
                  ],
                ),
              ),
              Container(
                // color: Colors.blueGrey,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                // height: 400,
                width: double.infinity,
                child: Container(
                  child: Column(
                    // physics: NeverScrollableScrollPhysics(),
                    children: [
                      Container(
                        // padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(color: Colors.grey[300]))),
                        child: ExpansionTile(
                          title: Text(
                            'What if I can not find a stop',
                            style: FlutterFlowTheme.of(context).title1.override(
                                  fontFamily: 'Proxima Nova',
                                  color: FlutterFlowTheme.of(context)
                                      .tertiaryColor,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  useGoogleFonts: false,
                                ),
                          ),
                          collapsedIconColor: Colors.grey,
                          iconColor: Color.fromARGB(255, 255, 203, 55),
                          children: [
                            SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Container(
                                width: double.infinity,
                                decoration: BoxDecoration(),
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 10),
                                  width: 375,
                                  height: 188,
                                  child: Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been\nthe industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has\nsurvived not only five centuries, but also the leap into electronic typesetting, remaing essentially\nunchanged',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Proxima Nova',
                                          color: FlutterFlowTheme.of(context)
                                              .primaryColor,
                                          fontWeight: FontWeight.normal,
                                          useGoogleFonts: false,
                                          lineHeight: 1.5,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(color: Colors.grey[300]))),
                        child: ExpansionTile(
                          title: Text(
                            'Why choose SparksFly',
                            style: FlutterFlowTheme.of(context).title1.override(
                                  fontFamily: 'Proxima Nova',
                                  color: FlutterFlowTheme.of(context)
                                      .tertiaryColor,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  useGoogleFonts: false,
                                ),
                          ),
                          collapsedIconColor: Colors.grey,
                          iconColor: Color.fromARGB(255, 255, 203, 55),
                          children: [
                            SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Container(
                                width: double.infinity,
                                decoration: BoxDecoration(),
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 10),
                                  width: 375,
                                  height: 188,
                                  child: Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been\nthe industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has\nsurvived not only five centuries, but also the leap into electronic typesetting, remaing essentially\nunchanged',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Proxima Nova',
                                          color: FlutterFlowTheme.of(context)
                                              .primaryColor,
                                          fontWeight: FontWeight.normal,
                                          useGoogleFonts: false,
                                          lineHeight: 1.5,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(color: Colors.grey[300]))),
                        child: ExpansionTile(
                          title: Text(
                            'Why SparksFLy',
                            style: FlutterFlowTheme.of(context).title1.override(
                                  fontFamily: 'Proxima Nova',
                                  color: FlutterFlowTheme.of(context)
                                      .tertiaryColor,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  useGoogleFonts: false,
                                ),
                          ),
                          collapsedIconColor: Colors.grey,
                          iconColor: Color.fromARGB(255, 255, 203, 55),
                          children: [
                            SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Container(
                                width: double.infinity,
                                decoration: BoxDecoration(),
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 10),
                                  width: 375,
                                  height: 188,
                                  child: Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been\nthe industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has\nsurvived not only five centuries, but also the leap into electronic typesetting, remaing essentially\nunchanged',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Proxima Nova',
                                          color: FlutterFlowTheme.of(context)
                                              .primaryColor,
                                          fontWeight: FontWeight.normal,
                                          useGoogleFonts: false,
                                          lineHeight: 1.5,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(color: Colors.grey[300]))),
                        child: ExpansionTile(
                          title: Text(
                            'What if I can not find a stop',
                            style: FlutterFlowTheme.of(context).title1.override(
                                  fontFamily: 'Proxima Nova',
                                  color: FlutterFlowTheme.of(context)
                                      .tertiaryColor,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  useGoogleFonts: false,
                                ),
                          ),
                          collapsedIconColor: Colors.grey,
                          iconColor: Color.fromARGB(255, 255, 203, 55),
                          children: [
                            SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Container(
                                width: double.infinity,
                                decoration: BoxDecoration(),
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 10),
                                  width: 375,
                                  height: 188,
                                  child: Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been\nthe industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has\nsurvived not only five centuries, but also the leap into electronic typesetting, remaing essentially\nunchanged',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Proxima Nova',
                                          color: FlutterFlowTheme.of(context)
                                              .primaryColor,
                                          fontWeight: FontWeight.normal,
                                          useGoogleFonts: false,
                                          lineHeight: 1.5,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // Container(
              //   padding: EdgeInsets.only(left: 10, right: 10, top: 12),
              //   alignment: Alignment.centerLeft,
              //   height: 60,
              //   width: 370,
              //   // color: Colors.white,
              //   decoration: BoxDecoration(
              //       border:
              //           Border(bottom: BorderSide(color: Colors.grey[400]))),
              //   child: ExpandableNotifier(
              //     initialExpanded: false,
              //     child: ExpandablePanel(
              //       header: Text(
              //         'What if I can not find a stop',
              //         style: FlutterFlowTheme.of(context).title1.override(
              //               fontFamily: 'Proxima Nova',
              //               color: FlutterFlowTheme.of(context).tertiaryColor,
              //               fontSize: 16,
              //               fontWeight: FontWeight.w700,
              //               useGoogleFonts: false,
              //             ),
              //       ),
              //       collapsed: Container(
              //         decoration: BoxDecoration(
              //           color: Color(0xFFEEEEEE),
              //         ),
              //       ),
              //       expanded: SingleChildScrollView(
              //         scrollDirection: Axis.vertical,
              //         child: Column(
              //           mainAxisSize: MainAxisSize.max,
              //           children: [
              //             Container(
              //               width: 375,
              //               height: 188,
              //               decoration: BoxDecoration(
              //                 color: Color(0xFFF9F9F9),
              //               ),
              //               child: Text(
              //                 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been\nthe industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has\nsurvived not only five centuries, but also the leap into electronic typesetting, remaing essentially\nunchanged',
              //                 style: FlutterFlowTheme.of(context)
              //                     .bodyText1
              //                     .override(
              //                       fontFamily: 'Proxima Nova',
              //                       color: FlutterFlowTheme.of(context)
              //                           .primaryColor,
              //                       fontWeight: FontWeight.normal,
              //                       useGoogleFonts: false,
              //                       lineHeight: 1.5,
              //                     ),
              //               ),
              //             ),
              //           ],
              //         ),
              //       ),
              //       theme: ExpandableThemeData(
              //         tapHeaderToExpand: true,
              //         tapBodyToExpand: true,
              //         tapBodyToCollapse: true,
              //         headerAlignment: ExpandablePanelHeaderAlignment.center,
              //         hasIcon: true,
              //         expandIcon: Icons.keyboard_arrow_down,
              //         collapseIcon: Icons.keyboard_arrow_up,
              //         iconColor: FlutterFlowTheme.of(context).tertiaryColor,
              //       ),
              //     ),
              //   ),
              // ),
              // // Divider(
              // //   thickness: 1,
              // //   indent: 10,
              // //   endIndent: 10,
              // // ),
              // Container(
              //   padding: EdgeInsets.only(left: 10, right: 10, top: 12),
              //   alignment: Alignment.centerLeft,
              //   height: 60,
              //   width: 370,
              //   decoration: BoxDecoration(
              //       border:
              //           Border(bottom: BorderSide(color: Colors.grey[400]))),
              //   // color: Colors.white,
              //   child: ExpandableNotifier(
              //     initialExpanded: false,
              //     child: ExpandablePanel(
              //       header: Text(
              //         'What if I can not find a stop',
              //         style: FlutterFlowTheme.of(context).title1.override(
              //               fontFamily: 'Proxima Nova',
              //               color: FlutterFlowTheme.of(context).tertiaryColor,
              //               fontSize: 16,
              //               fontWeight: FontWeight.w700,
              //               useGoogleFonts: false,
              //             ),
              //       ),
              //       collapsed: Container(
              //         decoration: BoxDecoration(
              //           color: Color(0xFFEEEEEE),
              //         ),
              //       ),
              //       expanded: Column(
              //         mainAxisSize: MainAxisSize.max,
              //         children: [
              //           Container(
              //             width: 375,
              //             height: 188,
              //             decoration: BoxDecoration(
              //               color: Color(0xFFF9F9F9),
              //             ),
              //             child: Text(
              //               'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been\nthe industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has\nsurvived not only five centuries, but also the leap into electronic typesetting, remaing essentially\nunchanged',
              //               style: FlutterFlowTheme.of(context)
              //                   .bodyText1
              //                   .override(
              //                     fontFamily: 'Proxima Nova',
              //                     color:
              //                         FlutterFlowTheme.of(context).primaryColor,
              //                     fontWeight: FontWeight.normal,
              //                     useGoogleFonts: false,
              //                     lineHeight: 1.5,
              //                   ),
              //             ),
              //           ),
              //         ],
              //       ),
              //       theme: ExpandableThemeData(
              //         tapHeaderToExpand: true,
              //         tapBodyToExpand: true,
              //         tapBodyToCollapse: true,
              //         headerAlignment: ExpandablePanelHeaderAlignment.center,
              //         hasIcon: true,
              //         expandIcon: Icons.keyboard_arrow_down,
              //         collapseIcon: Icons.keyboard_arrow_up,
              //         iconColor: FlutterFlowTheme.of(context).tertiaryColor,
              //       ),
              //     ),
              //   ),
              // ),

              // Container(
              //   padding: EdgeInsets.only(left: 10, right: 10, top: 12),
              //   alignment: Alignment.centerLeft,
              //   height: 60,
              //   width: 370,
              //   decoration: BoxDecoration(
              //       border:
              //           Border(bottom: BorderSide(color: Colors.grey[400]))),
              //   child: ExpandableNotifier(
              //     initialExpanded: false,
              //     child: ExpandablePanel(
              //       header: Text(
              //         'Why SparksFly',
              //         style: FlutterFlowTheme.of(context).title1.override(
              //               fontFamily: 'Proxima Nova',
              //               color: FlutterFlowTheme.of(context).tertiaryColor,
              //               fontSize: 16,
              //               fontWeight: FontWeight.w700,
              //               useGoogleFonts: false,
              //             ),
              //       ),
              //       collapsed: Container(
              //         decoration: BoxDecoration(
              //           color: Color(0xFFEEEEEE),
              //         ),
              //       ),
              //       expanded: Column(
              //         mainAxisSize: MainAxisSize.max,
              //         children: [
              //           Container(
              //             width: 375,
              //             height: 188,
              //             decoration: BoxDecoration(
              //               color: Color(0xFFF9F9F9),
              //             ),
              //             child: Text(
              //               'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been\nthe industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has\nsurvived not only five centuries, but also the leap into electronic typesetting, remaing essentially\nunchanged',
              //               style: FlutterFlowTheme.of(context)
              //                   .bodyText1
              //                   .override(
              //                     fontFamily: 'Proxima Nova',
              //                     color:
              //                         FlutterFlowTheme.of(context).primaryColor,
              //                     fontWeight: FontWeight.normal,
              //                     useGoogleFonts: false,
              //                     lineHeight: 1.5,
              //                   ),
              //             ),
              //           ),
              //         ],
              //       ),
              //       theme: ExpandableThemeData(
              //         tapHeaderToExpand: true,
              //         tapBodyToExpand: true,
              //         tapBodyToCollapse: true,
              //         headerAlignment: ExpandablePanelHeaderAlignment.center,
              //         hasIcon: true,
              //         expandIcon: Icons.keyboard_arrow_down,
              //         collapseIcon: Icons.keyboard_arrow_up,
              //         iconColor: FlutterFlowTheme.of(context).tertiaryColor,
              //       ),
              //     ),
              //   ),
              // ),

              // Container(
              //   padding: EdgeInsets.only(left: 10, right: 10, top: 12),
              //   alignment: Alignment.centerLeft,
              //   height: 60,
              //   width: 370,
              //   decoration: BoxDecoration(
              //       border:
              //           Border(bottom: BorderSide(color: Colors.grey[400]))),
              //   child: ExpandableNotifier(
              //     initialExpanded: false,
              //     child: ExpandablePanel(
              //       header: Text(
              //         'What if I can not find a stop',
              //         style: FlutterFlowTheme.of(context).title1.override(
              //               fontFamily: 'Proxima Nova',
              //               color: FlutterFlowTheme.of(context).tertiaryColor,
              //               fontSize: 16,
              //               fontWeight: FontWeight.w700,
              //               useGoogleFonts: false,
              //             ),
              //       ),
              //       collapsed: Container(
              //         decoration: BoxDecoration(
              //           color: Color(0xFFEEEEEE),
              //         ),
              //       ),
              //       expanded: Column(
              //         mainAxisSize: MainAxisSize.max,
              //         children: [
              //           Container(
              //             width: 375,
              //             height: 188,
              //             decoration: BoxDecoration(
              //               color: Color(0xFFF9F9F9),
              //             ),
              //             child: Text(
              //               'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been\nthe industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has\nsurvived not only five centuries, but also the leap into electronic typesetting, remaing essentially\nunchanged',
              //               style: FlutterFlowTheme.of(context)
              //                   .bodyText1
              //                   .override(
              //                     fontFamily: 'Proxima Nova',
              //                     color:
              //                         FlutterFlowTheme.of(context).primaryColor,
              //                     fontWeight: FontWeight.normal,
              //                     useGoogleFonts: false,
              //                     lineHeight: 1.5,
              //                   ),
              //             ),
              //           ),
              //         ],
              //       ),
              //       theme: ExpandableThemeData(
              //         tapHeaderToExpand: true,
              //         tapBodyToExpand: true,
              //         tapBodyToCollapse: true,
              //         headerAlignment: ExpandablePanelHeaderAlignment.center,
              //         hasIcon: true,
              //         expandIcon: Icons.keyboard_arrow_down,
              //         collapseIcon: Icons.keyboard_arrow_up,
              //         iconColor: FlutterFlowTheme.of(context).tertiaryColor,
              //       ),
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
