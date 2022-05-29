import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:sparksfly/models/photoTemp.dart';
import 'package:sparksfly/select_media/select_photos.dart';
import 'package:sparksfly/tab_bar_views/video_temp.dart';

class PhotoTemp extends StatefulWidget {
  PhotoTemp({Key key}) : super(key: key);

  @override
  State<PhotoTemp> createState() => _PhotoTempState();
}

class _PhotoTempState extends State<PhotoTemp> {
  int _page;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _page = 0;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color.fromARGB(245, 252, 206, 79),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        // padding: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/images/blur-bg.png'),
          ),
          // color: Color.fromARGB(245, 252, 206, 79),
        ),
        child: Stack(
          children: [
            // BackdropFilter(
            //   filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
            //   child: Container(
            //     decoration: BoxDecoration(
            //       // color: Color.fromARGB(245, 224, 183, 70).withOpacity(0.7),
            //       color: Color.fromARGB(255, 250, 207, 88).withOpacity(0.75),
            //     ),
            //   ),
            // ),
            // Container(
            //   color: Color.fromARGB(190, 252, 206, 79),
            // ),
            Padding(
              padding: EdgeInsets.only(top: 40, left: 0, right: 0, bottom: 10),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                          height: 30,
                          width: 30,
                          child: Image.asset('assets/images/Group_62@3x.png'),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      child: Column(
                        children: [
                          Text(
                            photoTemp[_page].title,
                            style: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            photoTemp[_page].subTitle,
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
                                      color: Colors.white,
                                    ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, bottom: 5),
                    child: Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: MediaQuery.of(context).size.height * 0.6,
                          width: MediaQuery.of(context).size.width,
                          // child: Image.asset('assets/images/Mask_Group_48@3x.png'),
                          child: PageView(
                            children: [
                              Image.asset('assets/images/Mask_Group_48@3x.png'),
                              Image.asset('assets/images/pt-2.png'),
                              Image.asset('assets/images/pt-3.png'),
                              Image.asset('assets/images/pt-4.png'),
                              Image.asset('assets/images/pt-5.png'),
                              Image.asset('assets/images/pt-6.png'),
                              Image.asset('assets/images/pt-7.png'),
                              Image.asset('assets/images/pt-8.png'),
                              Image.asset('assets/images/pt-9.png'),
                              Image.asset('assets/images/pt-10.png'),
                            ],
                            controller: PageController(viewportFraction: 0.8),
                            onPageChanged: (int page) {
                              // page++;
                              // print("Current Page: " + page.toString());/
                              setState(() {
                                _page = page;
                              });
                            },
                          )
                          // PageView.builder(
                          //   itemCount: 10,
                          //   controller: PageController(viewportFraction: 0.85),
                          //   onPageChanged: _onPageViewChange,
                          //   itemBuilder: (_, i) {
                          //     return Container(
                          //       padding: EdgeInsets.symmetric(horizontal: 10),
                          //       child:
                          //           Image.asset('assets/images/Mask_Group_48@3x.png'),
                          //     );
                          //   },
                          // ),
                          ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      child: Text(
                        '${_page + 1}/10',
                        style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, bottom: 57),
                    child: Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.6,
                        height: 50,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Color(0xFFFFCB37),
                              shape: StadiumBorder()),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SelectPhotos()));
                          },
                          child: Text(
                            'Select Photos',
                            style: Theme.of(context)
                                .textTheme
                                .bodyText1
                                .copyWith(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.pushReplacement(
                                  context,
                                  PageRouteBuilder(
                                      opaque: false,
                                      pageBuilder: ((context, animation,
                                              secondaryAnimation) =>
                                          VideoTemp())));
                            },
                            child: Text(
                              'Video Templates',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText2
                                  .copyWith(
                                    color: Colors.white,
                                  ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Photo Templates',
                            style: Theme.of(context)
                                .textTheme
                                .bodyText2
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 10,
                            width: 100,
                            decoration: BoxDecoration(shape: BoxShape.circle),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 5,
                            width: 5,
                            decoration: BoxDecoration(
                                color: Colors.white, shape: BoxShape.circle),
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
      ),
    );
  }

  List<PhotoTemplates> photoTemp = <PhotoTemplates>[
    PhotoTemplates(title: 'Sky Walker', subTitle: 'Select 2-5 Photos-15 S'),
    PhotoTemplates(
        title: 'Broadway Famous', subTitle: 'Select 2-5 Photos-15 S'),
    PhotoTemplates(title: 'Must See T.V.', subTitle: 'Select 2-5 Photos-15 S'),
    PhotoTemplates(title: 'Fly Advertise', subTitle: 'Select 2-5 Photos-15 S'),
    PhotoTemplates(title: 'Artist', subTitle: 'Select 2-5 Photos-15 S'),
    PhotoTemplates(
        title: 'Stop And Smell The Flowers',
        subTitle: 'Select 2-5 Photos-15 S'),
    PhotoTemplates(title: 'Model Me', subTitle: 'Select 2-5 Photos-15 S'),
    PhotoTemplates(
        title: 'Walk In The Park', subTitle: 'Select 2-5 Photos-15 S'),
    PhotoTemplates(title: 'You Are Here', subTitle: 'Select 2-5 Photos-15 S'),
    PhotoTemplates(title: 'One Way Ticket', subTitle: 'Select 2-5 Photos-15 S'),
  ];
}

// const List<PhotoTemplates> photoTemp = <PhotoTemplates>[
//   const PhotoTemplates(title: '', subTitle: ''),
// ];
