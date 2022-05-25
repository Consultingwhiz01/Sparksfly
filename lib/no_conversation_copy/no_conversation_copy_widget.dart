import 'package:sparksfly/elizia_william/eliza_widget_main.dart';
import 'package:sparksfly/index.dart';

import '../chatbox/chatbox.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';

import '../upgradeto_gold/upgrade_to_premium_widget.dart';

class NoConversationCopyWidget extends StatefulWidget {
  const NoConversationCopyWidget({Key key}) : super(key: key);

  @override
  _NoConversationCopyWidgetState createState() =>
      _NoConversationCopyWidgetState();
}

class _NoConversationCopyWidgetState extends State<NoConversationCopyWidget> {
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
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).tertiaryColor,
        automaticallyImplyLeading: false,
        title: Text(
          'Hi Frederik !',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Proxima Nova',
                color: Color(0xFF363636),
                fontSize: 27,
                fontWeight: FontWeight.bold,
                useGoogleFonts: false,
              ),
        ),
        actions: [
          Align(
            alignment: AlignmentDirectional(0, 0),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
              child: Container(
                width: 56,
                height: 56,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'assets/images/Ellipse_170@3x.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
        centerTitle: false,
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      bottomNavigationBar: SizedBox(
        height: 78,
        child: BottomNavigationBar(
          backgroundColor: Colors.grey[200],
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MukaramNaeemWidget(),
                    ),
                  );
                },
                icon: Icon(Icons.person),
                color: Colors.grey,
                iconSize: 30,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ElizaWidgetMain(),
                    ),
                  );
                },
                icon: ImageIcon(
                  AssetImage('assets/images/sparkles@3x.png'),
                ),
                color: Colors.grey,
                iconSize: 30,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: ImageIcon(AssetImage('assets/images/bottomnav3.png')),
                color: Color.fromARGB(255, 255, 203, 55),
                iconSize: 30,
              ),
              label: '',
            ),
          ],
        ),
      ),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFFCB37),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(38),
                    bottomRight: Radius.circular(38),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                child: Stack(
                  alignment: AlignmentDirectional(0, 0),
                  children: [
                    Container(
                      // padding: EdgeInsets.only(top: 10),
                      width: 335,
                      height: 41.13,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20.56),
                      ),
                      child: TextField(
                        controller: textController,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelStyle: FlutterFlowTheme.of(context).bodyText1,
                          hintText: 'Search by name',
                          hintStyle:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0xFF9C9C9E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                    useGoogleFonts: false,
                                    lineHeight: 3.3,
                                  ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(20.56),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(20.56),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          prefixIcon: Icon(
                            Icons.search,
                            color: Color(0xFF9C9C9E),
                            size: 25,
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          'My Sparks',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0xFF1A1A1C),
                                    fontSize: 20,
                                    useGoogleFonts: false,
                                    fontWeight: FontWeight.bold,
                                  ),
                          // textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        padding: EdgeInsets.only(top: 10.0, right: 0),
                        height: 120,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 246, 220),
                            borderRadius: BorderRadius.circular(15)),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: <Widget>[
                              Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 100,
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10.0, 9.0, 0, 5),
                                    child: Stack(
                                      children: [
                                        Image.asset(
                                          'assets/images/green-spark.png',
                                          fit: BoxFit.cover,
                                        ),
                                        Positioned(
                                          top: 10,
                                          left: 16,
                                          child: TextButton(
                                            onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      UpgradeToPremiumWidget(),
                                                ),
                                              );
                                            },
                                            child: Text(
                                              '50+',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        15, 0, 0, 0),
                                    height: 20,
                                    width: 50,
                                    child: Text(
                                      'Likes',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText2
                                          .copyWith(
                                            color: Colors.green,
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 100,
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5.0, 9.0, 5.0, 5),
                                    child: Stack(
                                      children: [
                                        Image.asset(
                                          'assets/images/red-spark.png',
                                          fit: BoxFit.cover,
                                        ),
                                        Positioned(
                                          top: 10,
                                          left: 16,
                                          child: TextButton(
                                            onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      UpgradetoGoldWidget(),
                                                ),
                                              );
                                            },
                                            child: Text(
                                              '30+',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        15, 0, 0, 0),
                                    height: 20,
                                    width: 60,
                                    child: Text(
                                      'Hearts',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText2
                                          .copyWith(
                                            color: Colors.redAccent,
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        left: 15, top: 10, bottom: 22),
                                    height: 70,
                                    width: 70,
                                    child: Image.asset(
                                        'assets/images/image1-sparks.png'),
                                  ),
                                  Positioned(
                                    top: 55,
                                    left: 50,
                                    child: Container(
                                      height: 45,
                                      width: 45,
                                      child: Image.asset(
                                          'assets/images/stack-like.png'),
                                    ),
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        left: 15, top: 10, bottom: 22),
                                    height: 70,
                                    width: 70,
                                    child: Image.asset(
                                        'assets/images/image2-sparks.png'),
                                  ),
                                  Positioned(
                                    top: 55,
                                    left: 50,
                                    child: Container(
                                      height: 45,
                                      width: 45,
                                      child: Image.asset(
                                          'assets/images/stack-heart.png'),
                                    ),
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        left: 15, top: 10, bottom: 22),
                                    height: 70,
                                    width: 70,
                                    child: Image.asset(
                                        'assets/images/image3-sparks.png'),
                                  ),
                                  Positioned(
                                    top: 55,
                                    left: 50,
                                    child: Container(
                                      height: 45,
                                      width: 45,
                                      child: Image.asset(
                                          'assets/images/stack-diamond.png'),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          'Recent Chats',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Proxima Nova',
                                    color: Color(0xFF1A1A1C),
                                    fontSize: 20,
                                    useGoogleFonts: false,
                                    fontWeight: FontWeight.bold,
                                  ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ListView(
                      shrinkWrap: true,
                      // padding: const EdgeInsets.all(8),
                      children: <Widget>[
                        Divider(
                          color: Colors.grey,
                        ),
                        Row(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Stack(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.red[500],
                                          width: 3.0,
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(100))),
                                    height: 65,
                                    width: 65,
                                    child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => ChatBox(),
                                            ),
                                          );
                                        },
                                        child: Image.asset(
                                          'assets/images/alina.png',
                                          // width: 100,
                                          // height: 100,
                                        )),
                                  ),
                                  Positioned(
                                    top: 30,
                                    left: 30,
                                    child: Container(
                                      height: 45,
                                      width: 45,
                                      child: Image.asset(
                                          'assets/images/stack-heart.png'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              children: [
                                // Padding(
                                //   padding: EdgeInsets.all(5.0),
                                // ),
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                            right: 20, left: 10),
                                        padding: EdgeInsets.only(
                                            top: 5,
                                            bottom: 5,
                                            left: 0,
                                            right: 0),
                                        // height: 50,
                                        // width: 300,
                                        child: Text(
                                          'Alina Khan',
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyText1
                                              .copyWith(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 17,
                                                  fontFamily: 'Proxima Nova'),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        child: Text(
                                          'Last Message  5/4/22  11:00 am',
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyText2
                                              .copyWith(
                                                color: Colors.grey,
                                                fontSize: 12,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        // padding:
                                        //     EdgeInsets.only(left: 0, top: 5.0),
                                        child: Text(
                                          'Where you live?',
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyText1
                                              .copyWith(
                                                  color: Colors.grey,
                                                  fontFamily: 'Proxima Nova'),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        left: 5,
                                      ),
                                      height: 20,
                                      width: 20,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                          color: Colors.redAccent,
                                          shape: BoxShape.circle),
                                      child: Text(
                                        '2',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 60,
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 5),
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ShopWidget()));
                                        },
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        ShopWidget()));
                                          },
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                border: Border.all(
                                                    color: Color.fromARGB(
                                                        255, 99, 164, 217))),
                                            padding: EdgeInsets.only(
                                                left: 5.0,
                                                top: 2.0,
                                                right: 5.0,
                                                bottom: 2.0),
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.av_timer,
                                                  size: 13,
                                                  color: Colors.white,
                                                ),
                                                Container(
                                                  margin: EdgeInsets.symmetric(
                                                      horizontal: 4),
                                                  child: Text(
                                                    'EXTEND',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'Proxima Nova',
                                                        fontSize: 12,
                                                        color: Colors.white),
                                                  ),
                                                ),
                                                Container(
                                                  alignment: Alignment.center,
                                                  margin: EdgeInsets.only(
                                                      bottom: 2),
                                                  height: 10,
                                                  width: 10,
                                                  decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      color: Colors.white),
                                                  child: Text(
                                                    '12',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 8),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        Row(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Stack(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => ChatBox()));
                                    },
                                    child: Container(
                                      padding: EdgeInsets.all(4),
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Colors.red[500],
                                            width: 3.0,
                                          ),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(100))),
                                      height: 65,
                                      width: 65,
                                      child: Image.asset(
                                          'assets/images/emily.png'),
                                    ),
                                  ),
                                  Positioned(
                                    top: 30,
                                    left: 30,
                                    child: Container(
                                      height: 45,
                                      width: 45,
                                      child: Image.asset(
                                          'assets/images/stack-like.png'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              children: [
                                // Padding(
                                //   padding: EdgeInsets.all(5.0),
                                // ),
                                Row(
                                  children: [
                                    Align(
                                      // alignment: Alignment.centerLeft,
                                      child: Container(
                                        alignment: Alignment.centerLeft,
                                        margin: EdgeInsets.only(
                                            right: 20, left: 10),
                                        padding: EdgeInsets.only(
                                            top: 5,
                                            bottom: 5,
                                            left: 0,
                                            right: 0),
                                        // height: 50,
                                        // width: 300,
                                        child: Text(
                                          'Emily',
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyText1
                                              .copyWith(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 17,
                                                  fontFamily: 'Proxima Nova'),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 35,
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        child: Text(
                                          'Last Message  5/4/22  11:00 am',
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyText2
                                              .copyWith(
                                                color: Colors.grey,
                                                fontSize: 12,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        padding:
                                            EdgeInsets.only(left: 0, top: 5.0),
                                        child: Text(
                                          'Where you live?',
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyText1
                                              .copyWith(
                                                  color: Colors.grey,
                                                  fontFamily: 'Proxima Nova'),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 80,
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      child: Row(
                                        children: [
                                          InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          ShopWidget()));
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(
                                                  color: Colors.blue,
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  border: Border.all(
                                                      color: Color.fromARGB(
                                                          255, 99, 164, 217))),
                                              padding: EdgeInsets.only(
                                                  left: 5.0,
                                                  top: 2.0,
                                                  right: 5.0,
                                                  bottom: 2.0),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.av_timer,
                                                    size: 13,
                                                    color: Colors.white,
                                                  ),
                                                  Container(
                                                    margin:
                                                        EdgeInsets.symmetric(
                                                            horizontal: 4),
                                                    child: Text(
                                                      'EXTEND',
                                                      style: TextStyle(
                                                          fontFamily:
                                                              'Proxima Nova',
                                                          fontSize: 12,
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                  Container(
                                                    alignment: Alignment.center,
                                                    margin: EdgeInsets.only(
                                                        bottom: 2),
                                                    height: 10,
                                                    width: 10,
                                                    decoration: BoxDecoration(
                                                        shape: BoxShape.circle,
                                                        color: Colors.white),
                                                    child: Text(
                                                      '12',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 8),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        Row(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Stack(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.green[500],
                                          width: 3.0,
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(100))),
                                    height: 65,
                                    width: 65,
                                    child: Image.asset(
                                        'assets/images/image2-sparks.png'),
                                  ),
                                  Positioned(
                                    top: 30,
                                    left: 30,
                                    child: Container(
                                      height: 45,
                                      width: 45,
                                      child: Image.asset(
                                          'assets/images/stack-diamond.png'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              children: [
                                // Padding(
                                //   padding: EdgeInsets.all(5.0),
                                // ),
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        padding: EdgeInsets.only(
                                            top: 5,
                                            bottom: 5,
                                            left: 10,
                                            right: 20),
                                        // height: 50,
                                        // width: 300,
                                        child: Text(
                                          'Elizabeth',
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyText1
                                              .copyWith(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 17,
                                                  fontFamily: 'Proxima Nova'),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        child: Text(
                                          'Last Message  5/4/22  11:00 am',
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyText2
                                              .copyWith(
                                                color: Colors.grey,
                                                fontSize: 12,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        // padding:
                                        //     EdgeInsets.only(left: 0, top: 5.0),
                                        child: Text(
                                          'Where you live?',
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyText1
                                              .copyWith(
                                                  color: Colors.grey,
                                                  fontFamily: 'Proxima Nova'),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 60,
                                    ),
                                    // Padding(
                                    //   padding: EdgeInsetsDirectional.fromSTEB(
                                    //       80, 5, 0, 0),
                                    //   child:
                                    Container(
                                      margin: EdgeInsets.only(left: 30),
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ShopWidget()));
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(
                                              color: Colors.blue,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              border: Border.all(
                                                  color: Color.fromARGB(
                                                      255, 99, 164, 217))),
                                          padding: EdgeInsets.only(
                                              left: 5.0,
                                              top: 2.0,
                                              right: 5.0,
                                              bottom: 2.0),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.av_timer,
                                                size: 13,
                                                color: Colors.white,
                                              ),
                                              Container(
                                                margin: EdgeInsets.symmetric(
                                                    horizontal: 4),
                                                child: Text(
                                                  'EXTEND',
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'Proxima Nova',
                                                      fontSize: 12,
                                                      color: Colors.white),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                margin:
                                                    EdgeInsets.only(bottom: 2),
                                                height: 10,
                                                width: 10,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Colors.white),
                                                child: Text(
                                                  '12',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 8),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    // ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                        // Container(
                        //   height: 50,
                        //   color: Colors.amber[600],
                        //   child: const Center(child: Text('Entry A')),
                        // ),
                        // Container(
                        //   height: 50,
                        //   color: Colors.amber[500],
                        //   child: const Center(child: Text('Entry B')),
                        // ),
                        // Container(
                        //   height: 50,
                        //   color: Colors.amber[100],
                        //   child: const Center(child: Text('Entry C')),
                        // ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
