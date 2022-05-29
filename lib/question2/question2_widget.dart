import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import '../question3/question3_widget.dart';

class Question2Widget extends StatefulWidget {
  const Question2Widget({Key key}) : super(key: key);

  @override
  _Question2WidgetState createState() => _Question2WidgetState();
}

class _Question2WidgetState extends State<Question2Widget> {
  String dropDownValue1;
  String dropDownValue2;
  String dropDownValue3;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  final List<String> days = [
    '1',
    '2',
    '3',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '21',
    '22',
    '23',
    '24',
    '25',
    '26',
    '27',
    '28',
    '29',
    '30',
    '31'
  ];
  String selectedDayValue;

  final List<String> months = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];
  String selectedMonthValue;

  final List<String> years = [
    '1990',
    '1991',
    '1992',
    '1993',
    '1994',
    '1995',
    '1996',
    '1997',
    '1998',
    '1999',
    '2000',
    '2001',
    '2002',
    '2003',
    '2004',
    '2005'
  ];
  String selectedYearValue;

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
                    'What is your date of birth?',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Proxima Nova',
                          color: FlutterFlowTheme.of(context).tertiaryColor,
                          fontSize: 38,
                          useGoogleFonts: false,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 35, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                        child: Container(
                          // padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          padding: EdgeInsetsDirectional.fromSTEB(15, 5, 10, 5),
                          alignment: Alignment.center,
                          width: 90,
                          height: 48.13,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(21.56),
                          ),
                          child: 
                            DropdownButtonHideUnderline(
                              child: DropdownButton2(
                                hint: Text(
                                  'Day',
                                  style: TextStyle(
                                      fontFamily: 'Proxima Nova',
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                items: days
                                    .map((day) => DropdownMenuItem(
                                        value: day,
                                        child: Text(
                                          day,
                                          style: TextStyle(
                                              fontFamily: 'Proxima Nova',
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        )))
                                    .toList(),
                                value: selectedDayValue,
                                onChanged: (value) {
                                  setState(() {
                                    selectedDayValue = value as String;
                                  });
                                },
                                // margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                                buttonHeight: 40,
                                buttonWidth: 140,
                                itemHeight: 40,
                                dropdownMaxHeight: 400,
                                icon: Icon(
                                  Icons.keyboard_arrow_down,
                                  color:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  size: 25,
                                ),
                              ),
                            ),
                        ),
                      ),
                      // Padding(
                      //   child: Container(
                      //     padding: EdgeInsets.all(5),
                      //     alignment: Alignment.center,
                      //     width: 100,
                      //     height: 48.13,
                      //     decoration: BoxDecoration(
                      //       color: Colors.white,
                      //       borderRadius: BorderRadius.circular(21.56),
                      //     ),
                      //     child: FlutterFlowDropDown(
                      //       options: [
                      //         '1',
                      //         '2',
                      //         '3',
                      //         '5',
                      //         '6',
                      //         '7',
                      //         '8',
                      //         '9',
                      //         '10',
                      //         '11',
                      //         '12',
                      //         '13',
                      //         '14',
                      //         '15',
                      //         '16',
                      //         '17',
                      //         '18',
                      //         '19',
                      //         '20',
                      //         '21',
                      //         '22',
                      //         '23',
                      //         '24',
                      //         '25',
                      //         '26',
                      //         '27',
                      //         '28',
                      //         '29',
                      //         '30',
                      //         '31'
                      //       ].toList(),
                      //       onChanged: (val) =>
                      //           setState(() => dropDownValue1 = val),
                      //       width: 180,
                      //       height: 50,
                      //       textStyle:
                      //           FlutterFlowTheme.of(context).bodyText1.override(
                      //                 fontFamily: 'Proxima Nova',
                      //                 color: Colors.black,
                      //                 fontSize: 15,
                      //                 useGoogleFonts: false,
                      //               ),
                      //       hintText: 'Day',
                      //       icon: Icon(
                      //         Icons.keyboard_arrow_down,
                      //         color: FlutterFlowTheme.of(context).primaryColor,
                      //         size: 25,
                      //       ),
                      //       fillColor: Colors.white,
                      //       elevation: 0,
                      //       borderColor: Colors.transparent,
                      //       borderWidth: 0,
                      //       borderRadius: 21.56,
                      //       margin:
                      //           EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                      //       hidesUnderline: true,
                      //     ),
                      //   ),
                      // ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                        child: Container(
                          // padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          padding: EdgeInsetsDirectional.fromSTEB(12, 5, 5, 5),
                          alignment: Alignment.center,
                          width: 122,
                          height: 48.13,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(21.56),
                          ),
                          child: 
                          DropdownButtonHideUnderline(
                            child: DropdownButton2(
                              hint: Text(
                                'Month',
                                style: TextStyle(
                                    fontFamily: 'Proxima Nova',
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              items: months
                                  .map((month) => DropdownMenuItem(
                                      value: month,
                                      child: Text(
                                        month,
                                        style: TextStyle(
                                            fontFamily: 'Proxima Nova',
                                            color: Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      )))
                                  .toList(),
                              value: selectedMonthValue,
                              onChanged: (value) {
                                setState(() {
                                  selectedMonthValue = value as String;
                                });
                              },
                              // margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                              buttonHeight: 40,
                              buttonWidth: 140,
                              itemHeight: 40,
                              dropdownMaxHeight: 400,
                              icon: Icon(
                                Icons.keyboard_arrow_down,
                                color:
                                    FlutterFlowTheme.of(context).primaryColor,
                                size: 25,
                              ),
                            ),
                          ),
                        ),
                      ),
                      // Padding(
                      //   padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                      //   child: Container(
                      //     padding: EdgeInsets.all(5),
                      //     width: 110,
                      //     height: 48.13,
                      //     decoration: BoxDecoration(
                      //       color: Colors.white,
                      //       borderRadius: BorderRadius.circular(21.56),
                      //     ),
                      //     child: FlutterFlowDropDown(
                      //       options: [
                      //         'January',
                      //         'February',
                      //         'March',
                      //         'April',
                      //         'May',
                      //         'June',
                      //         'July',
                      //         'August',
                      //         'September',
                      //         'October',
                      //         'November',
                      //         'December'
                      //       ].toList(),
                      //       onChanged: (val) =>
                      //           setState(() => dropDownValue2 = val),
                      //       width: 180,
                      //       height: 50,
                      //       textStyle:
                      //           FlutterFlowTheme.of(context).bodyText1.override(
                      //                 fontFamily: 'Proxima Nova',
                      //                 color: Colors.black,
                      //                 fontSize: 15,
                      //                 useGoogleFonts: false,
                      //               ),
                      //       hintText: 'Month',
                      //       icon: Icon(
                      //         Icons.keyboard_arrow_down,
                      //         color: FlutterFlowTheme.of(context).primaryColor,
                      //         size: 25,
                      //       ),
                      //       fillColor: Colors.white,
                      //       elevation: 0,
                      //       borderColor: Colors.transparent,
                      //       borderWidth: 0,
                      //       borderRadius: 21.56,
                      //       margin:
                      //           EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                      //       hidesUnderline: true,
                      //     ),
                      //   ),
                      // ),
                      Container(
                        // padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                        padding: EdgeInsetsDirectional.fromSTEB(15, 5, 10, 5),
                        alignment: Alignment.center,
                        width: 110,
                        height: 48.13,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(21.56),
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton2(
                            hint: Text(
                              'Year',
                              style: TextStyle(
                                  fontFamily: 'Proxima Nova',
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            items: years
                                .map((year) => DropdownMenuItem(
                                    value: year,
                                    child: Text(
                                      year,
                                      style: TextStyle(
                                          fontFamily: 'Proxima Nova',
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    )))
                                .toList(),
                            value: selectedYearValue,
                            onChanged: (value) {
                              setState(() {
                                selectedYearValue = value as String;
                              });
                            },
                            // margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                            buttonHeight: 40,
                            buttonWidth: 140,
                            itemHeight: 40,
                            dropdownMaxHeight: 400,
                            icon: Icon(
                              Icons.keyboard_arrow_down,
                              color: FlutterFlowTheme.of(context).primaryColor,
                              size: 25,
                            ),
                          ),
                        ),
                      ),
                      // Container(
                      //   padding: EdgeInsets.all(5),
                      //   width: 110,
                      //   height: 48.13,
                      //   decoration: BoxDecoration(
                      //     color: Colors.white,
                      //     borderRadius: BorderRadius.circular(21.56),
                      //   ),
                      //   child: FlutterFlowDropDown(
                      //     options: [
                      //       '1990',
                      //       '1991',
                      //       '1992',
                      //       '1993',
                      //       '1994',
                      //       '1995',
                      //       '1996',
                      //       '1997',
                      //       '1998',
                      //       '1999',
                      //       '2000',
                      //       '2001',
                      //       '2002',
                      //       '2003',
                      //       '2004',
                      //       '2005'
                      //     ].toList(),
                      //     onChanged: (val) =>
                      //         setState(() => dropDownValue3 = val),
                      //     width: 180,
                      //     height: 50,
                      //     textStyle:
                      //         FlutterFlowTheme.of(context).bodyText1.override(
                      //               fontFamily: 'Proxima Nova',
                      //               color: Colors.black,
                      //               fontSize: 15,
                      //               useGoogleFonts: false,
                      //             ),
                      //     hintText: 'Year',
                      //     icon: Icon(
                      //       Icons.keyboard_arrow_down,
                      //       color: FlutterFlowTheme.of(context).primaryColor,
                      //       size: 25,
                      //     ),
                      //     fillColor: Colors.white,
                      //     elevation: 0,
                      //     borderColor: Colors.transparent,
                      //     borderWidth: 0,
                      //     borderRadius: 21.56,
                      //     margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                      //     hidesUnderline: true,
                      //   ),
                      // ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Question3Widget(),
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
