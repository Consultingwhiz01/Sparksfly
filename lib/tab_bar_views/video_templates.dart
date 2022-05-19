import 'package:flutter/material.dart';

class VideoTemplates extends StatefulWidget {
  VideoTemplates({Key key}) : super(key: key);

  @override
  State<VideoTemplates> createState() => _VideoTemplatesState();
}

class _VideoTemplatesState extends State<VideoTemplates> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 10,
      child: Scaffold(
        backgroundColor: Color.fromARGB(223, 252, 206, 79),
        body: TabBarView(children: [
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 5.0,
                  right: 10.0,
                  bottom: 10.0,
                  top: 50.0,
                ),
                child: Row(
                  children: [
                    // ImageIcon(AssetImage('assets/images/Group_62@3x.png'))
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/images/Group_62@3x.png',
                        height: 30,
                        width: 30,
                      ),
                    ),
                    // Spacer(
                    //   flex: 1,
                    // ),
                    SizedBox(
                      width: 90,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 25),
                          height: 30.0,
                          child: Text(
                            'Love Life',
                            style: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(
                            top: 5.0,
                          ),
                          // margin: EdgeInsets.only(top: 5),
                          height: 40.0,
                          child: Text(
                            'Discuss what you are looking\n\t\tfor in a partner - 60 S',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
                                      color: Colors.white,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 150,
                right: 0,
                left: 0,
                // bottom: 1,
                child: Container(
                  height: 453,
                  width: 264,
                  child: Image.asset(
                    'assets/images/vt-1.png',
                  ),
                ),
              ),
              Positioned(
                top: 620,
                right: 0,
                left: 185,
                // bottom: 2,
                child: Container(
                  height: 50,
                  width: 50,
                  child: Text(
                    '1/10',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Positioned(
                top: 660,
                right: 90,
                left: 100,
                child: Container(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 252, 194, 36)),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                          StadiumBorder()),
                    ),
                    onPressed: (() => {}),
                    child: Text(
                      'Select',
                      style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Colors.black,
                          ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 760,
                right: 50,
                left: 90,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Text(
                        'Video Templates',
                        style: Theme.of(context).textTheme.bodyText2.copyWith(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Photo Templates',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
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
                top: 780,
                right: 85,
                left: 0,
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
            ],
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                  bottom: 10.0,
                  top: 50.0,
                ),
                child: Row(
                  children: [
                    // ImageIcon(AssetImage('assets/images/Group_62@3x.png'))
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/images/Group_62@3x.png',
                        height: 30,
                        width: 30,
                      ),
                    ),
                    // Spacer(
                    //   flex: 1,
                    // ),
                    SizedBox(
                      width: 90,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          padding: EdgeInsets.only(
                            right: 20,
                          ),
                          height: 30.0,
                          child: Text(
                            'Passion Slide',
                            style: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 5.0),
                          // margin: EdgeInsets.only(top: 5),
                          height: 40.0,
                          child: Text(
                            '\t\t\t\tDiscuss what you are\nmost passionate about - 60 S',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
                                      color: Colors.white,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 150,
                right: 0,
                left: 0,
                // bottom: 1,
                child: Container(
                  height: 453,
                  width: 264,
                  child: Image.asset(
                    'assets/images/vt-2.png',
                  ),
                ),
              ),
              Positioned(
                top: 620,
                right: 0,
                left: 185,
                // bottom: 2,
                child: Container(
                  height: 50,
                  width: 50,
                  child: Text(
                    '2/10',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Positioned(
                top: 660,
                right: 90,
                left: 100,
                child: Container(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 252, 194, 36)),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                          StadiumBorder()),
                    ),
                    onPressed: (() => {}),
                    child: Text(
                      'Select',
                      style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Colors.black,
                          ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 760,
                right: 50,
                left: 90,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Text(
                        'Video Templates',
                        style: Theme.of(context).textTheme.bodyText2.copyWith(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Photo Templates',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
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
                top: 780,
                right: 85,
                left: 0,
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
            ],
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(
                  right: 10.0,
                ),
                padding: EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                  bottom: 10.0,
                  top: 50.0,
                ),
                child: Row(
                  children: [
                    // ImageIcon(AssetImage('assets/images/Group_62@3x.png'))
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/images/Group_62@3x.png',
                        height: 30,
                        width: 30,
                      ),
                    ),
                    // Spacer(
                    //   flex: 1,
                    // ),
                    SizedBox(
                      width: 90,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(right: 30.0),
                          height: 30.0,
                          child: Text(
                            'Prima Date',
                            style: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(
                            top: 5.0,
                          ),
                          margin: EdgeInsets.only(right: 0.0),
                          height: 40.0,
                          child: Text(
                            'Discuss what a perfect first date\nwould look like for you - 60 S',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
                                      color: Colors.white,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 150,
                right: 0,
                left: 0,
                // bottom: 1,
                child: Container(
                  height: 453,
                  width: 264,
                  child: Image.asset(
                    'assets/images/vt-3.png',
                  ),
                ),
              ),
              Positioned(
                top: 620,
                right: 0,
                left: 185,
                // bottom: 2,
                child: Container(
                  height: 50,
                  width: 50,
                  child: Text(
                    '3/10',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Positioned(
                top: 660,
                right: 90,
                left: 100,
                child: Container(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 252, 194, 36)),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                          StadiumBorder()),
                    ),
                    onPressed: (() => {}),
                    child: Text(
                      'Select',
                      style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Colors.black,
                          ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 760,
                right: 50,
                left: 90,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Text(
                        'Video Templates',
                        style: Theme.of(context).textTheme.bodyText2.copyWith(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Photo Templates',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
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
                top: 780,
                right: 85,
                left: 0,
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
            ],
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                  bottom: 10.0,
                  top: 50.0,
                ),
                child: Row(
                  children: [
                    // ImageIcon(AssetImage('assets/images/Group_62@3x.png'))
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/images/Group_62@3x.png',
                        height: 30,
                        width: 30,
                      ),
                    ),
                    // Spacer(
                    //   flex: 1,
                    // ),
                    SizedBox(
                      width: 90,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 20),
                          height: 30.0,
                          child: Text(
                            'Dance Assistant',
                            style: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 5.0),
                          // margin: EdgeInsets.only(top: 5),
                          height: 60.0,
                          child: Text(
                            '\t\t\tGet wild and dance\nto the music of this song\n\tin your own way - 15 S',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
                                      color: Colors.white,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 150,
                right: 0,
                left: 0,
                // bottom: 1,
                child: Container(
                  height: 453,
                  width: 264,
                  child: Image.asset(
                    'assets/images/vt-4.png',
                  ),
                ),
              ),
              Positioned(
                top: 620,
                right: 0,
                left: 185,
                // bottom: 2,
                child: Container(
                  height: 50,
                  width: 50,
                  child: Text(
                    '4/10',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Positioned(
                top: 660,
                right: 90,
                left: 100,
                child: Container(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 252, 194, 36)),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                          StadiumBorder()),
                    ),
                    onPressed: (() => {}),
                    child: Text(
                      'Select',
                      style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Colors.black,
                          ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 760,
                right: 50,
                left: 90,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Text(
                        'Video Templates',
                        style: Theme.of(context).textTheme.bodyText2.copyWith(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Photo Templates',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
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
                top: 780,
                right: 85,
                left: 0,
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
            ],
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                  bottom: 10.0,
                  top: 50.0,
                ),
                child: Row(
                  children: [
                    // ImageIcon(AssetImage('assets/images/Group_62@3x.png'))
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/images/Group_62@3x.png',
                        height: 30,
                        width: 30,
                      ),
                    ),
                    // Spacer(
                    //   flex: 1,
                    // ),
                    SizedBox(
                      width: 90,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 20.0),
                          height: 30.0,
                          child: Text(
                            'Friend In Me',
                            style: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 5.0),
                          // margin: EdgeInsets.only(top: 5),
                          height: 60.0,
                          child: Text(
                            '\tDiscuss what you look\nfor when being friends\n\t\twith someone - 60 S',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
                                      color: Colors.white,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 150,
                right: 0,
                left: 0,
                // bottom: 1,
                child: Container(
                  height: 453,
                  width: 264,
                  child: Image.asset(
                    'assets/images/vt-5.png',
                  ),
                ),
              ),
              Positioned(
                top: 620,
                right: 0,
                left: 185,
                // bottom: 2,
                child: Container(
                  height: 50,
                  width: 50,
                  child: Text(
                    '5/10',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Positioned(
                top: 660,
                right: 90,
                left: 100,
                child: Container(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 252, 194, 36)),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                          StadiumBorder()),
                    ),
                    onPressed: (() => {}),
                    child: Text(
                      'Select',
                      style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Colors.black,
                          ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 760,
                right: 50,
                left: 90,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Text(
                        'Video Templates',
                        style: Theme.of(context).textTheme.bodyText2.copyWith(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Photo Templates',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
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
                top: 780,
                right: 85,
                left: 0,
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
            ],
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 10.0,
                  right: 0.0,
                  bottom: 10.0,
                  top: 50.0,
                ),
                // margin: EdgeInsets.only(right: 10),
                child: Row(
                  children: [
                    // ImageIcon(AssetImage('assets/images/Group_62@3x.png'))
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/images/Group_62@3x.png',
                        height: 30,
                        width: 30,
                      ),
                    ),
                    // Spacer(
                    //   flex: 1,
                    // ),
                    SizedBox(
                      width: 90,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 20.0),
                          height: 30.0,
                          child: Text(
                            'Hidden Talent',
                            style: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 5.0),
                          // margin: EdgeInsets.only(top: 5),
                          height: 60.0,
                          child: Text(
                            '\t\tShow your potential\n\t\tmatches what your\nsecret talents are - 60 S',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
                                      color: Colors.white,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 150,
                right: 0,
                left: 0,
                // bottom: 1,
                child: Container(
                  height: 453,
                  width: 264,
                  child: Image.asset(
                    'assets/images/vt-6.png',
                  ),
                ),
              ),
              Positioned(
                top: 620,
                right: 0,
                left: 185,
                // bottom: 2,
                child: Container(
                  height: 50,
                  width: 50,
                  child: Text(
                    '6/10',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Positioned(
                top: 660,
                right: 90,
                left: 100,
                child: Container(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 252, 194, 36)),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                          StadiumBorder()),
                    ),
                    onPressed: (() => {}),
                    child: Text(
                      'Select',
                      style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Colors.black,
                          ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 760,
                right: 50,
                left: 90,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Text(
                        'Video Templates',
                        style: Theme.of(context).textTheme.bodyText2.copyWith(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Photo Templates',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
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
                top: 780,
                right: 85,
                left: 0,
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
            ],
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                  bottom: 10.0,
                  top: 50.0,
                ),
                child: Row(
                  children: [
                    // ImageIcon(AssetImage('assets/images/Group_62@3x.png'))
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/images/Group_62@3x.png',
                        height: 30,
                        width: 30,
                      ),
                    ),
                    // Spacer(
                    //   flex: 1,
                    // ),
                    SizedBox(
                      width: 90,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 80.0),
                          height: 30.0,
                          child: Text(
                            'Top Ambition',
                            style: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 5.0),
                          // margin: EdgeInsets.only(top: 5),
                          height: 60.0,
                          child: Text(
                            'Discuss what you hope\nto accomplish in life and\nyour goals that you will succeed in - 60 S',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
                                      color: Colors.white,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 150,
                right: 0,
                left: 0,
                // bottom: 1,
                child: Container(
                  height: 453,
                  width: 264,
                  child: Image.asset(
                    'assets/images/vt-7.png',
                  ),
                ),
              ),
              Positioned(
                top: 620,
                right: 0,
                left: 185,
                // bottom: 2,
                child: Container(
                  height: 50,
                  width: 50,
                  child: Text(
                    '7/10',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Positioned(
                top: 660,
                right: 90,
                left: 100,
                child: Container(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 252, 194, 36)),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                          StadiumBorder()),
                    ),
                    onPressed: (() => {}),
                    child: Text(
                      'Select',
                      style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Colors.black,
                          ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 760,
                right: 50,
                left: 90,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Text(
                        'Video Templates',
                        style: Theme.of(context).textTheme.bodyText2.copyWith(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Photo Templates',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
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
                top: 780,
                right: 85,
                left: 0,
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
            ],
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                  bottom: 10.0,
                  top: 50.0,
                ),
                child: Row(
                  children: [
                    // ImageIcon(AssetImage('assets/images/Group_62@3x.png'))
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/images/Group_62@3x.png',
                        height: 30,
                        width: 30,
                      ),
                    ),
                    // Spacer(
                    //   flex: 1,
                    // ),
                    SizedBox(
                      width: 90,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          height: 30.0,
                          child: Text(
                            'Silly Goose',
                            style: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 5.0),
                          // margin: EdgeInsets.only(top: 5),
                          height: 40.0,
                          child: Text(
                            'Discuss what you were\nlike as a kid - 60 S',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
                                      color: Colors.white,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 150,
                right: 0,
                left: 0,
                // bottom: 1,
                child: Container(
                  height: 453,
                  width: 264,
                  child: Image.asset(
                    'assets/images/vt-8.png',
                  ),
                ),
              ),
              Positioned(
                top: 620,
                right: 0,
                left: 185,
                // bottom: 2,
                child: Container(
                  height: 50,
                  width: 50,
                  child: Text(
                    '8/10',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Positioned(
                top: 660,
                right: 90,
                left: 100,
                child: Container(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 252, 194, 36)),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                          StadiumBorder()),
                    ),
                    onPressed: (() => {}),
                    child: Text(
                      'Select',
                      style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Colors.black,
                          ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 760,
                right: 50,
                left: 90,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Text(
                        'Video Templates',
                        style: Theme.of(context).textTheme.bodyText2.copyWith(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Photo Templates',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
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
                top: 780,
                right: 85,
                left: 0,
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
            ],
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                  bottom: 10.0,
                  top: 50.0,
                ),
                child: Row(
                  children: [
                    // ImageIcon(AssetImage('assets/images/Group_62@3x.png'))
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/images/Group_62@3x.png',
                        height: 30,
                        width: 30,
                      ),
                    ),
                    // Spacer(
                    //   flex: 1,
                    // ),
                    SizedBox(
                      width: 90,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          height: 30.0,
                          child: Text(
                            'Embarrassing Times',
                            style: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 5.0),
                          // margin: EdgeInsets.only(top: 5),
                          height: 60.0,
                          child: Text(
                            'Discuss what is the most\nembarrassing moment of\nyour entire life - 60 S',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
                                      color: Colors.white,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 150,
                right: 0,
                left: 0,
                // bottom: 1,
                child: Container(
                  height: 453,
                  width: 264,
                  child: Image.asset(
                    'assets/images/vt-9.png',
                  ),
                ),
              ),
              Positioned(
                top: 620,
                right: 0,
                left: 185,
                // bottom: 2,
                child: Container(
                  height: 50,
                  width: 50,
                  child: Text(
                    '9/10',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Positioned(
                top: 660,
                right: 90,
                left: 100,
                child: Container(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 252, 194, 36)),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                          StadiumBorder()),
                    ),
                    onPressed: (() => {}),
                    child: Text(
                      'Select',
                      style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Colors.black,
                          ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 760,
                right: 50,
                left: 90,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Text(
                        'Video Templates',
                        style: Theme.of(context).textTheme.bodyText2.copyWith(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Photo Templates',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
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
                top: 780,
                right: 85,
                left: 0,
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
            ],
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                  bottom: 10.0,
                  top: 50.0,
                ),
                child: Row(
                  children: [
                    // ImageIcon(AssetImage('assets/images/Group_62@3x.png'))
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/images/Group_62@3x.png',
                        height: 30,
                        width: 30,
                      ),
                    ),
                    // Spacer(
                    //   flex: 1,
                    // ),
                    SizedBox(
                      width: 90,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 20.0),
                          height: 30.0,
                          child: Text(
                            'The Life',
                            style: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 5.0),
                          // margin: EdgeInsets.only(top: 5),
                          height: 60.0,
                          child: Text(
                            'Discuss your traveling\nexperiences and where\nyou would like to go - 60 S',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
                                      color: Colors.white,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 150,
                right: 0,
                left: 0,
                // bottom: 1,
                child: Container(
                  height: 453,
                  width: 264,
                  child: Image.asset(
                    'assets/images/pt-10.png',
                  ),
                ),
              ),
              Positioned(
                top: 620,
                right: 0,
                left: 185,
                // bottom: 2,
                child: Container(
                  height: 50,
                  width: 50,
                  child: Text(
                    '10/10',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Positioned(
                top: 660,
                right: 90,
                left: 100,
                child: Container(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 252, 194, 36)),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                          StadiumBorder()),
                    ),
                    onPressed: (() => {}),
                    child: Text(
                      'Select',
                      style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Colors.black,
                          ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 760,
                right: 50,
                left: 90,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Text(
                        'Video Templates',
                        style: Theme.of(context).textTheme.bodyText2.copyWith(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Photo Templates',
                            style:
                                Theme.of(context).textTheme.bodyText2.copyWith(
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
                top: 780,
                right: 85,
                left: 0,
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
            ],
          ),
        ]),
      ),
    );
  }
}
