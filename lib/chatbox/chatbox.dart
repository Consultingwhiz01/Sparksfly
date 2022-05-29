import 'dart:math';

import 'package:flutter/material.dart';
import 'package:segmented_circle_border/segmented_circle_border.dart';

import '../components/report_widget.dart';
import '../models/chatMessage.dart';

class ChatBox extends StatefulWidget {
  ChatBox({Key key}) : super(key: key);

  @override
  State<ChatBox> createState() => _ChatBoxState();
}

class _ChatBoxState extends State<ChatBox> {
  // int _onChoiceSelected;

  List<ChatMessage> messages = [
    ChatMessage(
        messageContent: "Hello",
        messageType: "receiver",
        imageString: 'assets/images/alina.png',
    ),
    ChatMessage(
      messageContent: "Hey",
      messageType: "sender",
      imageString: 'assets/images/Ellipse_170@3x.png',
    ),
    ChatMessage(
        messageContent: "How are you",
        messageType: "receiver",
        imageString: 'assets/images/alina.png'),
    ChatMessage(
      messageContent: "I am fine.",
      messageType: "sender",
      imageString: 'assets/images/Ellipse_170@3x.png',
    ),
    ChatMessage(
        messageContent: "Where are you from",
        messageType: "receiver",
        imageString: 'assets/images/alina.png'),
    ChatMessage(
      messageContent: "I am from Pakistan",
      messageType: "sender",
      imageString: 'assets/images/Ellipse_170@3x.png',
    ),
    ChatMessage(
        messageContent: "Oh wow",
        messageType: "receiver",
        imageString: 'assets/images/alina.png'),
    ChatMessage(
      messageContent: "Where are you from",
      messageType: "sender",
      imageString: 'assets/images/Ellipse_170@3x.png',
    ),
    ChatMessage(
        messageContent: "No",
        messageType: "receiver",
        imageString: 'assets/images/alina.png'),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 0,
        backgroundColor: Colors.white,
        elevation: 1,
        title: Stack(
          // width: 200,
          // margin: EdgeInsets.only(right: 0),
          // alignment: Alignment.centerLeft,
          children: [
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Material(
                  shape: SegmentedCircleBorder(
                    offset: -(90 * pi / 180),
                    numberOfSegments: 4,
                    sides: <BorderSide>[
                      // #FFCB37
                      BorderSide(color: Color(0xFFFFCB37), width: 3.0),
                      BorderSide(color: Color(0xFFFFCB37), width: 3.0),
                      BorderSide(color: Color(0xFFFFCB37), width: 3.0),
                    ],
                  ),
                  child: Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        // color: Colors.black,
                        // border: Border.all(
                        //   color: Colors.red[500],
                        //   width: 3.0,
                        // ),
                        borderRadius: BorderRadius.all(Radius.circular(100))),
                    // margin: EdgeInsets.only(right: 5, left: 0),
                    child: Image.asset(
                      'assets/images/alina.png',
                      fit: BoxFit.contain,
                      height: 40,
                    ),
                  ),
                ),
                Container(
                  // margin: EdgeInsets.only(right: 20),
                  width: 130,

                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ChatBox()));
                        },
                        child: Container(
                          // color: Colors.black,
                          margin: EdgeInsets.only(right: 50, bottom: 5),
                          // padding: const EdgeInsets.only(right: 35.0),
                          child: Text(
                            'Alina Khan',
                            style: Theme.of(context)
                                .textTheme
                                .bodyLarge
                                .copyWith(
                                    color: Colors.black,
                                    fontFamily: 'Proxima Nova',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 0),
                        alignment: Alignment.centerRight,
                        // color: Colors.blue,
                        decoration: BoxDecoration(
                            // color: Colors.blue,
                            gradient: LinearGradient(
                                colors: [Colors.lightBlue[200], Colors.blue]),
                            borderRadius: BorderRadius.circular(30)),
                        height: 20,
                        width: 100,
                        child: Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 4),
                                height: 15,
                                width: 15,
                                child: Image.asset(
                                  'assets/images/timer-outline@3x.png',
                                  // height: 20,
                                  // width: 20,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 4),
                                child: Text(
                                  'EXTEND',
                                  style: TextStyle(
                                      fontFamily: 'Proxima Nova',
                                      fontSize: 12,
                                      color: Colors.white),
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.symmetric(horizontal: 4),
                                height: 14,
                                width: 14,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white),
                                child: Text(
                                  '12',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
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
            ),
            Positioned(
              top: 23,
              left: 25,
              child: Container(
                height: 35,
                width: 35,
                child: Image.asset('assets/images/stack-heart.png'),
              ),
            ),
          ],
        ),
        leading: IconButton(
          padding: EdgeInsets.zero,
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          ),
        ),
        // InkWell(

        //   child: Image.asset('assets/images/back-new.png'),
        //   // padding: EdgeInsets.zero,
        //   // icon: Icon(
        //   //   Icons.arrow_back_ios_new,
        //   //   color: Colors.black,
        //   // ),
        //   // tooltip: 'Back',
        //   onTap: () {
        //     Navigator.pop(context);
        //   },
        // ),

        // title: Container(
        //   child: Row(
        //     children: [
        //       Container(
        //         height: 20,
        //         width: 20,
        //         child: InkWell(
        //           onTap: () {
        //             Navigator.pop(context);
        //           },
        //           child: Image.asset(
        //             'assets/images/back-new.png',
        //           ),
        //         ),
        //       ),
        //       Container(
        //         height: 40,
        //         width: 40,
        //         child: Image.asset('assets/images/alina.png'),
        //       ),
        //     ],
        //   ),
        // ),

        actions: <Widget>[
          IconButton(
            iconSize: 25,
            padding: EdgeInsets.zero,
            icon: Icon(
              Icons.phone,
              color: Color.fromARGB(255, 255, 203, 55),
            ),
            tooltip: 'Call',
            onPressed: () {},
          ),
          IconButton(
            iconSize: 20,
            // padding: EdgeInsets.zero,
            icon: Image.asset('assets/images/videocam-outline@3x.png'),
            tooltip: 'Video Call',
            onPressed: () {},
          ),
          Theme(
            data: Theme.of(context).copyWith(
              dividerTheme: DividerThemeData(
                  color: Colors.grey[400],
                  thickness: 1,
                  indent: 15,
                  endIndent: 15),
            ),
            child: PopupMenuButton(
              onSelected: (value) {
                setState(() {
                  return showModalBottomSheet(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                        ),
                      ),
                      context: context,
                      builder: (BuildContext context) {
                        return value;
                      });
                });
              },
              icon: Icon(
                Icons.more_horiz,
                color: Colors.black,
              ),
              itemBuilder: (context) => <PopupMenuEntry>[
                PopupMenuItem(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Block',
                      style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Colors.redAccent,
                            fontFamily: 'Proxima Nova',
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                    ),
                  ),
                ),
                PopupMenuDivider(
                  height: 0,
                ),
                PopupMenuItem(
                  value: ReportWidget(),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Report',
                      style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Colors.black,
                            fontFamily: 'Proxima Nova',
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                    ),
                  ),
                ),
              ],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(15),
                ),
              ),
            ),
          ),
        ],
      ),
      body: Stack(
        children: <Widget>[
          ListView.builder(
            itemCount: messages.length,
            shrinkWrap: true,
            padding: EdgeInsets.only(top: 10, bottom: 10),
            // physics: NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) {
              // print(messages[index].imageString);
              return Container(
                // color: Colors.black,
                padding:
                    EdgeInsets.only(left: 14, right: 14, top: 10, bottom: 10),
                child: Align(
                  alignment: (messages[index].messageType == "receiver"
                      ? Alignment.topLeft
                      : Alignment.topRight),
                  child: (messages[index].messageType == 'receiver'
                      ? Container(
                          child: Row(
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration:
                                    BoxDecoration(shape: BoxShape.circle),
                                child: Image.asset(messages[index].imageString),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 255, 203, 55),
                                      // (messages[index].messageType == "receiver"
                                      //     ? Color.fromARGB(255, 255, 203, 55)
                                      //     : Color.fromARGB(255, 219, 219, 219)),
                                    ),
                                    padding: EdgeInsets.all(16),
                                    child: Text(
                                      messages[index].messageContent,
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(top: 4.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [

                                        Align(
                                          // alignment: Alignment.centerRight,
                                          child: Text('11:00 am', style: TextStyle(fontFamily: 'Proxima Nova', fontSize: 10, color: Color(0xFF707070),),),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      : Container(
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: [
                              Container(
                                  height: 40,
                                  width: 40,
                                  decoration:
                                      BoxDecoration(shape: BoxShape.circle),
                                  child:
                                      Image.asset(messages[index].imageString),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                // mainAxisAlignment: MainAxisAlignment.,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 219, 219, 219),
                                      // (messages[index].messageType == "receiver"
                                      //     ? Color.fromARGB(255, 255, 203, 55)
                                      //     : Color.fromARGB(255, 219, 219, 219)),
                                    ),
                                    padding: EdgeInsets.all(16),
                                    child: Text(
                                      messages[index].messageContent,
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                  // SizedBox(height: 2,),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 4.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [

                                        Align(
                                          // alignment: Alignment.centerRight,
                                          child: Text('11:00 am', style: TextStyle(fontFamily: 'Proxima Nova', fontSize: 10, color: Color(0xFF707070),),),
                                        ),
                                      ],
                                    ),
                                  ),

                                ],
                              ),
                              
                            ],
                          ),
                        )),
                ),
              );
            },
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  top: BorderSide(width: 0.5, color: Colors.grey),
                ),
              ),
              padding: EdgeInsets.only(left: 10, bottom: 10, top: 10),
              height: 60,
              width: double.infinity,
              // color: Colors.white,
              child: Row(
                children: <Widget>[
                  // GestureDetector(
                  //   onTap: () {},
                  //   child: Container(
                  //     height: 30,
                  //     width: 30,
                  //     decoration: BoxDecoration(
                  //       color: Colors.lightBlue,
                  //       borderRadius: BorderRadius.circular(30),
                  //     ),
                  //     child: Icon(
                  //       Icons.add,
                  //       color: Colors.white,
                  //       size: 20,
                  //     ),
                  //   ),
                  // ),
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Container(
                      // color: Colors.grey[300],
                      padding: EdgeInsets.only(top: 5, left: 10),
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Row(
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              // color: Colors.black,
                              width: 240,
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: "Send a Message",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none),
                              ),
                            ),
                          ),
                          // Container(
                          //   color: Colors.black,
                          //   margin: EdgeInsets.only(bottom: 10),s
                          // padding: EdgeInsets.only(bottom: 15),
                          // child:
                          Container(
                            // margin: EdgeInsets.only(right: 10),
                            child: IconButton(
                              // alignment: Alignment.center,
                              padding: EdgeInsets.zero,
                              onPressed: () {},
                              icon: Icon(
                                Icons.insert_emoticon_outlined,
                                size: 30,
                                color: Colors.grey[700],
                              ),
                            ),
                          ),
                          // )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 0,
                  ),
                  FloatingActionButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.add_circle_outline,
                      color: Colors.grey,
                      size: 30,
                    ),
                    backgroundColor: Colors.white,
                    elevation: 0,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
