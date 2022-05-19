import 'package:flutter/material.dart';
import 'package:sparksfly/personal_info/edit_info.dart';
import 'package:sparksfly/tab_bar_views/video_templates.dart';
import '../music_library/music_library_widget.dart';
import '../tab_bar_views/photo_templates.dart';

class VideoRecord extends StatefulWidget {
  VideoRecord({Key key}) : super(key: key);

  @override
  State<VideoRecord> createState() => _VideoRecordState();
}

class _VideoRecordState extends State<VideoRecord> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Stack(
        children: <Widget>[
          Image.asset(
            "assets/images/Group_3611@3x.png",
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            body: Stack(
              children: [
                Positioned(
                  top: 50,
                  left: 10,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => EditInfo()));
                    },
                    child: Container(
                      height: 30,
                      width: 30,
                      child: Image.asset('assets/images/Group_62@3x.png'),
                    ),
                  ),
                ),
                Positioned(
                  top: 80,
                  left: 320,
                  child: Container(
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () => {},
                          iconSize: 40,
                          color: Colors.white,
                          icon: Image.asset(
                              'assets/images/camera-reverse-outline@3x.png'),
                        ),
                        Text(
                          'Flip',
                          style: Theme.of(context).textTheme.bodyText2.copyWith(
                              color: Colors.white,
                              fontFamily: 'Proxima Nova',
                              fontSize: 14),
                        ),
                        Divider(
                          height: 10,
                        ),
                        IconButton(
                          onPressed: () => {},
                          iconSize: 40,
                          color: Colors.white,
                          icon: Image.asset(
                              'assets/images/stopwatch-outline@3x.png'),
                        ),
                        Text(
                          'Speed',
                          style: Theme.of(context).textTheme.bodyText2.copyWith(
                              color: Colors.white,
                              fontFamily: 'Proxima Nova',
                              fontSize: 14),
                        ),
                        Divider(
                          height: 10,
                        ),
                        IconButton(
                          onPressed: () => {},
                          iconSize: 40,
                          color: Colors.white,
                          icon:
                              Image.asset('assets/images/timer-outline@3x.png'),
                        ),
                        Text(
                          'Timer',
                          style: Theme.of(context).textTheme.bodyText2.copyWith(
                              color: Colors.white,
                              fontFamily: 'Proxima Nova',
                              fontSize: 14),
                        ),
                        Divider(
                          height: 10,
                        ),
                        IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        MusicLibraryWidget()));
                          },
                          iconSize: 40,
                          color: Colors.white,
                          icon: Image.asset(
                              'assets/images/musical-notes-outline@3x.png'),
                        ),
                        Text(
                          'Music',
                          style: Theme.of(context).textTheme.bodyText2.copyWith(
                              color: Colors.white,
                              fontFamily: 'Proxima Nova',
                              fontSize: 14),
                        ),
                        Divider(
                          height: 10,
                        ),
                        IconButton(
                          onPressed: () => {},
                          iconSize: 40,
                          color: Colors.white,
                          icon: Image.asset(
                              'assets/images/color-wand-outline@3x.png'),
                        ),
                        Text(
                          'Beauty',
                          style: Theme.of(context).textTheme.bodyText2.copyWith(
                              color: Colors.white,
                              fontFamily: 'Proxima Nova',
                              fontSize: 14),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 600,
                  // right: 50,
                  left: 145,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(5.0),
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          '15 S',
                          style: Theme.of(context).textTheme.bodyText2.copyWith(
                              color: Colors.white,
                              fontFamily: 'Proxima Nova',
                              fontSize: 12),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              '60 S',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
                                    color: Colors.white,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 620,
                  // right: 0,
                  left: 190,
                  child: Container(
                    margin: EdgeInsets.only(top: 5),
                    width: 7,
                    height: 7,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  top: 650,
                  left: 55,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        // padding: EdgeInsets.only(right: 5),
                        margin: EdgeInsets.only(right: 30),
                        child: Column(
                          children: [
                            TextButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                  // fixedSize: ,
                                  // padding: MaterialStateProperty.all<EdgeInsets>(
                                  //     EdgeInsets.all(10)),
                                  ),
                              child: Image.asset(
                                  'assets/images/color-filter@3x.png'),
                            ),
                            // Text('Effect',style: ,)
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        padding: EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: 5.0,
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(100))),
                        child: ElevatedButton(
                          onPressed: () => {},
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              backgroundColor: MaterialStateProperty.all(
                                  Color.fromARGB(255, 255, 203, 55))),
                          child: SizedBox(),
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        margin: EdgeInsets.only(left: 30),
                        child: TextButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            // fixedSize: ,
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                EdgeInsets.all(10)),
                          ),
                          child: Image.asset('assets/images/upload-photo.png'),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 770,
                  right: 50,
                  left: 90,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(5.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => VideoTemplates()));
                          },
                          child: Text(
                            'Video Templates',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
                                      color: Colors.white,
                                    ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            PhotoTemplates()));
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
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
