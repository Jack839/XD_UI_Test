import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:xdtest/XDTrackPage.dart';
import 'package:xdtest/XDDeleteDevice.dart';
import 'package:xdtest/XDEditDevice.dart';
import 'package:xdtest/XDAddDevice.dart';

class XDHomescreen extends StatelessWidget {
  XDHomescreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff3f3f3),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-27.0, -3.0, 440.2, 445.2),
            size: Size(398.0, 813.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            child:
                // Adobe XD layer: 'ncolor' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/homepage_bg.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(222.2, 589.4, 146.5, 149.6),
            size: Size(398.0, 813.0),
            pinRight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 146.5, 149.6),
                  size: Size(146.5, 149.6),
                  pinLeft: true,
                  pinRight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(19.0, 77.2, 55.0, 49.0),
                  size: Size(146.5, 149.6),
                  pinBottom: true,
                  child: Text(
                    'Delete\nDevice',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 21,
                      color: const Color(0xff454f63),
                      height: 1.1428571428571428,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(17.8, 19.0, 40.0, 40.0),
                  size: Size(146.5, 149.6),
                  pinTop: true,
                  child:
                      // Adobe XD layer: 'trash' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/trash_icon.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 146.5, 149.6),
                  size: Size(146.5, 149.6),
                  pinLeft: true,
                  pinRight: true,
                  child: Ink(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0x00ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                    child: InkWell(
                      splashColor: Colors.black.withOpacity(0.0),
                      highlightColor: Colors.black.withOpacity(0.0),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => XDDeleteDevice()),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(36.7, 375.1, 146.5, 149.6),
            size: Size(398.0, 813.0),
            pinLeft: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 146.5, 149.6),
                  size: Size(146.5, 149.6),
                  pinLeft: true,
                  pinRight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(19.0, 77.2, 55.0, 49.0),
                  size: Size(146.5, 149.6),
                  pinBottom: true,
                  child: Text(
                    'Track\nDevice',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 21,
                      color: const Color(0xff454f63),
                      height: 1.1428571428571428,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(18.0, 16.9, 40.0, 40.0),
                  size: Size(146.5, 149.6),
                  pinTop: true,
                  child:
                  // Adobe XD layer: 'destination copy' (shape)
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/track_icon.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 146.5, 149.6),
                  size: Size(146.5, 149.6),
                  pinLeft: true,
                  pinRight: true,
                  child: Ink(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0x00ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                    child: InkWell(
                      splashColor: Colors.black.withOpacity(0.0),
                      highlightColor: Colors.black.withOpacity(0.0),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => XDTrackPage()),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(222.2, 393.5, 146.5, 149.6),
            size: Size(398.0, 813.0),
            pinRight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 146.5, 149.6),
                  size: Size(146.5, 149.6),
                  pinLeft: true,
                  pinRight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(19.0, 77.2, 55.0, 49.0),
                  size: Size(146.5, 149.6),
                  pinBottom: true,
                  child: Text(
                    'Add\nDevice',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 21,
                      color: const Color(0xff454f63),
                      height: 1.1428571428571428,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 18.5, 40.0, 40.0),
                  size: Size(146.5, 149.6),
                  pinTop: true,
                  child:
                      // Adobe XD layer: 'plus' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/add_icon.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 146.5, 149.6),
                  size: Size(146.5, 149.6),
                  pinLeft: true,
                  pinRight: true,
                  child: Ink(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0x00ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                    child: InkWell(
                      splashColor: Colors.black.withOpacity(0.0),
                      highlightColor: Colors.black.withOpacity(0.0),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => XDAddDevice()),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(36.7, 572.4, 146.5, 149.6),
            size: Size(398.0, 813.0),
            pinLeft: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 146.5, 149.6),
                  size: Size(146.5, 149.6),
                  pinLeft: true,
                  pinRight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(19.0, 76.2, 55.0, 49.0),
                  size: Size(146.5, 149.6),
                  pinBottom: true,
                  child: Text(
                    'Edit\nDevice',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 21,
                      color: const Color(0xff454f63),
                      height: 1.1428571428571428,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(22.3, 21.0, 40.0, 40.0),
                  size: Size(146.5, 149.6),
                  pinTop: true,
                  child:
                      // Adobe XD layer: 'edit' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/edit_icon.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 146.5, 149.6),
                  size: Size(146.5, 149.6),
                  pinLeft: true,
                  pinRight: true,
                  child: Ink(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0x00ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                    child: InkWell(
                      splashColor: Colors.black.withOpacity(0.0),
                      highlightColor: Colors.black.withOpacity(0.0),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => XDEditDevice()),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(36.7, 151.8, 172.0, 145.0),
            size: Size(398.0, 813.0),
            pinLeft: true,
            child: Text(
              'Keep Track\nOf Your All \nDevices.',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 39,
                color: const Color(0xff454f63),
                height: 1.2564102564102564,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(143.3, 772.0, 120.0, 20.6),
            size: Size(398.0, 813.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'logo_black_transpar…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/company_logo.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.72), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(349.7, 56.0, 40.0, 40.0),
            size: Size(398.0, 813.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1f000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(359.7, 66.0, 20.0, 20.0),
            size: Size(398.0, 813.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'more' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/3_dot_menu.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
