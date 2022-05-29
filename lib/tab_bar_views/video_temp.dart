import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:sparksfly/models/videoTemp.dart';
import 'package:sparksfly/select_media/select_photos.dart';
import 'package:sparksfly/tab_bar_views/photo_temp.dart';

class VideoTemp extends StatefulWidget {
  VideoTemp({Key key}) : super(key: key);

  @override
  State<VideoTemp> createState() => _VideoTempState();
}

class _VideoTempState extends State<VideoTemp> {
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
            //       color: Color.fromARGB(255, 254, 198, 42).withOpacity(0.75),
            //     ),
            //   ),
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
                            videoTemp[_page].title,
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
                          Container(
                            alignment: Alignment.center,
                            width: 300,
                            // height: 40,
                            child: Text(
                              videoTemp[_page].subTitle,
                              textAlign: TextAlign.center,
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText2
                                  .copyWith(
                                    color: Colors.white,
                                  ),
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
                    padding: const EdgeInsets.only(
                      top: 20.0,
                      bottom: 5,
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: MediaQuery.of(context).size.height * 0.6,
                          width: MediaQuery.of(context).size.width,
                          // child: Image.asset('assets/images/Mask_Group_48@3x.png'),
                          child: PageView(
                            children: [
                              Image.asset('assets/images/vt-1.png'),
                              Image.asset('assets/images/vt-2.png'),
                              Image.asset('assets/images/vt-3.png'),
                              Image.asset('assets/images/vt-4.png'),
                              Image.asset('assets/images/vt-5.png'),
                              Image.asset('assets/images/vt-6.png'),
                              Image.asset('assets/images/vt-7.png'),
                              Image.asset('assets/images/vt-8.png'),
                              Image.asset('assets/images/vt-9.png'),
                              Image.asset('assets/images/vt-10.png'),
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
                    padding: const EdgeInsets.only(top: 20.0, bottom: 46),
                    child: Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.6,
                        height: 50,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.amber, shape: StadiumBorder()),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SelectPhotos()));
                          },
                          child: Text(
                            'Select',
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
                          Text(
                            'Video Templates',
                            style: Theme.of(context)
                                .textTheme
                                .bodyText2
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.pushReplacement(
                                  context,
                                  PageRouteBuilder(
                                      opaque: false,
                                      pageBuilder: ((context, animation,
                                              secondaryAnimation) =>
                                          PhotoTemp())));
                            },
                            child: Text(
                              'Photo Templates',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText2
                                  .copyWith(
                                    color: Colors.white,
                                  ),
                            ),
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
                            height: 5,
                            width: 5,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.white),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 10,
                            width: 100,
                            decoration: BoxDecoration(shape: BoxShape.circle),
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

  List<VideoTemplates> videoTemp = <VideoTemplates>[
    VideoTemplates(
        title: 'Love Life',
        subTitle: 'Discuss what you are looking for in a partner - 60 S'),
    VideoTemplates(
        title: 'Passion Side',
        subTitle: 'Discuss what you are most passionate about - 60 S'),
    VideoTemplates(
        title: 'Prima Date',
        subTitle: 'Discuss what a perfect date would like for you - 60 S'),
    VideoTemplates(
        title: 'Dance Assistant',
        subTitle:
            'Get wild and dance to the music of this song in your own way - 60 S'),
    VideoTemplates(
        title: 'Friend In Me',
        subTitle:
            'Discuss what you look for when being friends with someone - 60 S'),
    VideoTemplates(
        title: 'Hidden Talent',
        subTitle:
            'Show your potential matches what your secret talents are - 60 S'),
    VideoTemplates(
        title: 'Top Ambition',
        subTitle:
            'Discuss what you hope to accomplish in life and your goals that you will succeed in - 60 S'),
    VideoTemplates(
        title: 'Silly Goose',
        subTitle: 'Discuss what you were like as a kid?\n- 60 S'),
    VideoTemplates(
        title: 'Embarrassing Times',
        subTitle:
            'Discuss what is the most embarrassing moment of your entire life - 60 S'),
    VideoTemplates(
        title: 'The Life',
        subTitle:
            'Discuss your traveling experiences and where you would like to go - 60 S'),
  ];
}
