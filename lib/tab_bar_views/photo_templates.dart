import 'package:flutter/material.dart';
import 'video_templates.dart';

class PhotoTemplates extends StatefulWidget {
  PhotoTemplates({Key key}) : super(key: key);

  @override
  State<PhotoTemplates> createState() => _PhotoTemplatesState();
}

class _PhotoTemplatesState extends State<PhotoTemplates> {
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
                            'Sky Walker',
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
                          height: 20.0,
                          child: Text(
                            'Select 2-5 Photos - 15 S',
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
                    'assets/images/Mask_Group_48@3x.png',
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
                      'Select Photos',
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
                              color: Colors.white,
                            ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
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
                  ],
                ),
              ),
              Positioned(
                top: 780,
                right: 0,
                left: 120,
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
                            'Broadway Famous',
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
                          height: 20.0,
                          child: Text(
                            'Select 2-5 Photos - 15 S',
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
                    'assets/images/pt-2.png',
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
                      'Select Photos',
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
                              color: Colors.white,
                            ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
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
                  ],
                ),
              ),
              Positioned(
                top: 780,
                right: 0,
                left: 120,
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
                            'Must See T.V.',
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
                          height: 20.0,
                          child: Text(
                            'Select 2-5 Photos - 15 S',
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
                    'assets/images/pt-3.png',
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
                      'Select Photos',
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
                              color: Colors.white,
                            ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
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
                  ],
                ),
              ),
              Positioned(
                top: 780,
                right: 0,
                left: 120,
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
                            'Fly Advertise',
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
                          height: 20.0,
                          child: Text(
                            'Select 2-5 Photos - 15 S',
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
                    'assets/images/pt-4.png',
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
                      'Select Photos',
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
                              color: Colors.white,
                            ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
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
                  ],
                ),
              ),
              Positioned(
                top: 780,
                right: 0,
                left: 120,
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
                            'Artist',
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
                          height: 20.0,
                          child: Text(
                            'Select 2-5 Photos - 15 S',
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
                    'assets/images/pt-5.png',
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
                      'Select Photos',
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
                              color: Colors.white,
                            ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
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
                  ],
                ),
              ),
              Positioned(
                top: 780,
                right: 0,
                left: 120,
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
                          height: 50.0,
                          child: Text(
                            'Stop And Smell\n\t\tThe Flowers',
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
                          height: 20.0,
                          child: Text(
                            'Select 2-5 Photos - 15 S',
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
                    'assets/images/pt-6.png',
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
                      'Select Photos',
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
                              color: Colors.white,
                            ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
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
                  ],
                ),
              ),
              Positioned(
                top: 780,
                right: 0,
                left: 120,
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
                            'Model Me',
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
                          height: 20.0,
                          child: Text(
                            'Select 2-5 Photos - 15 S',
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
                    'assets/images/pt-7.png',
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
                      'Select Photos',
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
                              color: Colors.white,
                            ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
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
                  ],
                ),
              ),
              Positioned(
                top: 780,
                right: 0,
                left: 120,
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
                            'Walk In The Park',
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
                          height: 20.0,
                          child: Text(
                            'Select 2-5 Photos - 15 S',
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
                    'assets/images/pt-8.png',
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
                      'Select Photos',
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
                              color: Colors.white,
                            ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
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
                  ],
                ),
              ),
              Positioned(
                top: 780,
                right: 0,
                left: 120,
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
                            'You Are Here',
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
                          height: 20.0,
                          child: Text(
                            'Select 2-5 Photos - 15 S',
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
                    'assets/images/pt-9.png',
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
                      'Select Photos',
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
                              color: Colors.white,
                            ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
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
                  ],
                ),
              ),
              Positioned(
                top: 780,
                right: 0,
                left: 120,
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
                            'One Way Ticket',
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
                          height: 20.0,
                          child: Text(
                            'Select 2-5 Photos - 15 S',
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
                      'Select Photos',
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
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VideoTemplates()));
                      },
                      child: Container(
                        margin: EdgeInsets.all(5.0),
                        child: Text(
                          'Video Templates',
                          style: Theme.of(context).textTheme.bodyText2.copyWith(
                                color: Colors.white,
                              ),
                        ),
                      ),
                    ),
                    InkWell(
                      child: Container(
                        margin: EdgeInsets.all(5.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
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
                  ],
                ),
              ),
              Positioned(
                top: 780,
                right: 0,
                left: 120,
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
