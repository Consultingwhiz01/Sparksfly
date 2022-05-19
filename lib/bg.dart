import 'package:flutter/material.dart';

class BgImage extends StatelessWidget {
  const BgImage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          // color: Colors.black,
          image: DecorationImage(
              image: AssetImage(
                'assets/images/mainbg.png',
              ),
              fit: BoxFit.fitWidth),
        ),
        // child: Stack(
        //   children: [
        //     Image.asset('assets/images/Group_3595@3x.png'),
        //   ],
        // ),
      ),
    );
  }
}
