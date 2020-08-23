import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDDeleteDevice extends StatelessWidget {
  XDDeleteDevice({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.1, 398.0, 812.9),
            size: Size(398.0, 813.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'bg' (shape)
                SvgPicture.string(
              _svg_mmbich,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 398.0, 756.0),
            size: Size(398.0, 813.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(12.0, 186.0, 375.0, 570.0),
                  size: Size(398.0, 756.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 95.0),
                        size: Size(375.0, 570.0),
                        pinLeft: true,
                        pinRight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 95.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 24.0, 158.0, 44.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinTop: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(64.0, 2.0, 94.0, 42.0),
                                    size: Size(158.0, 44.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 94.0, 21.0),
                                          size: Size(94.0, 42.0),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'Marie Winter' (text)
                                              Text(
                                            'Device Name',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 16,
                                              color: const Color(0xff454f63),
                                              fontWeight: FontWeight.w600,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 23.0, 72.0, 19.0),
                                          size: Size(94.0, 42.0),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Last update',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 14,
                                              color: const Color(0xff78849e),
                                              height: 1.4285714285714286,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 42.0),
                                    size: Size(158.0, 44.0),
                                    pinLeft: true,
                                    child:
                                        // Adobe XD layer: 'avatar' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                        image: DecorationImage(
                                          image: const AssetImage(
                                              'assets/images/track_icon.png'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 94.0, 327.0, 1.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'divider' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.0),
                                  color: const Color(0xfdf4f4f6),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(271.0, 32.0, 80.0, 31.0),
                              size: Size(375.0, 95.0),
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'button' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 31.0),
                                    size: Size(80.0, 31.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: const Color(0xffff3b4f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(21.0, 6.0, 38.0, 17.0),
                                    size: Size(80.0, 31.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Delete',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 13,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 475.0, 375.0, 95.0),
                        size: Size(375.0, 570.0),
                        pinLeft: true,
                        pinRight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 95.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 24.0, 158.0, 44.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinTop: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(64.0, 2.0, 94.0, 42.0),
                                    size: Size(158.0, 44.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 94.0, 21.0),
                                          size: Size(94.0, 42.0),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'Marie Winter' (text)
                                              Text(
                                            'Device Name',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 16,
                                              color: const Color(0xff454f63),
                                              fontWeight: FontWeight.w600,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 23.0, 72.0, 19.0),
                                          size: Size(94.0, 42.0),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Last update',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 14,
                                              color: const Color(0xff78849e),
                                              height: 1.4285714285714286,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 42.0),
                                    size: Size(158.0, 44.0),
                                    pinLeft: true,
                                    child:
                                        // Adobe XD layer: 'avatar' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                        image: DecorationImage(
                                          image: const AssetImage(
                                              'assets/images/track_icon.png'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 94.0, 327.0, 1.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'divider' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.0),
                                  color: const Color(0xfdf4f4f6),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(271.0, 32.0, 80.0, 31.0),
                              size: Size(375.0, 95.0),
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'button' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 31.0),
                                    size: Size(80.0, 31.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: const Color(0xffff3b4f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(21.0, 6.0, 38.0, 17.0),
                                    size: Size(80.0, 31.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Delete',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 13,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 380.0, 375.0, 95.0),
                        size: Size(375.0, 570.0),
                        pinLeft: true,
                        pinRight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 95.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 24.0, 158.0, 44.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinTop: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(64.0, 2.0, 94.0, 42.0),
                                    size: Size(158.0, 44.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 94.0, 21.0),
                                          size: Size(94.0, 42.0),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'Marie Winter' (text)
                                              Text(
                                            'Device Name',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 16,
                                              color: const Color(0xff454f63),
                                              fontWeight: FontWeight.w600,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 23.0, 72.0, 19.0),
                                          size: Size(94.0, 42.0),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Last update',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 14,
                                              color: const Color(0xff78849e),
                                              height: 1.4285714285714286,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 42.0),
                                    size: Size(158.0, 44.0),
                                    pinLeft: true,
                                    child:
                                        // Adobe XD layer: 'avatar' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                        image: DecorationImage(
                                          image: const AssetImage(
                                              'assets/images/track_icon.png'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 94.0, 327.0, 1.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'divider' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.0),
                                  color: const Color(0xfdf4f4f6),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(271.0, 32.0, 80.0, 31.0),
                              size: Size(375.0, 95.0),
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'button' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 31.0),
                                    size: Size(80.0, 31.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: const Color(0xffff3b4f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(21.0, 6.0, 38.0, 17.0),
                                    size: Size(80.0, 31.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Delete',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 13,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 285.0, 375.0, 95.0),
                        size: Size(375.0, 570.0),
                        pinLeft: true,
                        pinRight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 95.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 24.0, 158.0, 44.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinTop: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(64.0, 2.0, 94.0, 42.0),
                                    size: Size(158.0, 44.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 94.0, 21.0),
                                          size: Size(94.0, 42.0),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'Marie Winter' (text)
                                              Text(
                                            'Device Name',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 16,
                                              color: const Color(0xff454f63),
                                              fontWeight: FontWeight.w600,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 23.0, 72.0, 19.0),
                                          size: Size(94.0, 42.0),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Last update',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 14,
                                              color: const Color(0xff78849e),
                                              height: 1.4285714285714286,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 42.0),
                                    size: Size(158.0, 44.0),
                                    pinLeft: true,
                                    child:
                                        // Adobe XD layer: 'avatar' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                        image: DecorationImage(
                                          image: const AssetImage(
                                              'assets/images/track_icon.png'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 94.0, 327.0, 1.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'divider' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.0),
                                  color: const Color(0xfdf4f4f6),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(271.0, 32.0, 80.0, 31.0),
                              size: Size(375.0, 95.0),
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'button' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 31.0),
                                    size: Size(80.0, 31.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: const Color(0xffff3b4f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(21.0, 6.0, 38.0, 17.0),
                                    size: Size(80.0, 31.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Delete',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 13,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 190.0, 375.0, 95.0),
                        size: Size(375.0, 570.0),
                        pinLeft: true,
                        pinRight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 95.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 24.0, 158.0, 44.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinTop: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(64.0, 2.0, 94.0, 42.0),
                                    size: Size(158.0, 44.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 94.0, 21.0),
                                          size: Size(94.0, 42.0),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'Marie Winter' (text)
                                              Text(
                                            'Device Name',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 16,
                                              color: const Color(0xff454f63),
                                              fontWeight: FontWeight.w600,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 23.0, 72.0, 19.0),
                                          size: Size(94.0, 42.0),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Last update',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 14,
                                              color: const Color(0xff78849e),
                                              height: 1.4285714285714286,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 42.0),
                                    size: Size(158.0, 44.0),
                                    pinLeft: true,
                                    child:
                                        // Adobe XD layer: 'avatar' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                        image: DecorationImage(
                                          image: const AssetImage(
                                              'assets/images/track_icon.png'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 94.0, 327.0, 1.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'divider' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.0),
                                  color: const Color(0xfdf4f4f6),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(271.0, 32.0, 80.0, 31.0),
                              size: Size(375.0, 95.0),
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'button' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 31.0),
                                    size: Size(80.0, 31.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: const Color(0xffff3b4f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(21.0, 6.0, 38.0, 17.0),
                                    size: Size(80.0, 31.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Delete',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 13,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 95.0, 375.0, 95.0),
                        size: Size(375.0, 570.0),
                        pinLeft: true,
                        pinRight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 95.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 24.0, 158.0, 44.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinTop: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(64.0, 2.0, 94.0, 42.0),
                                    size: Size(158.0, 44.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 94.0, 21.0),
                                          size: Size(94.0, 42.0),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'Marie Winter' (text)
                                              Text(
                                            'Device Name',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 16,
                                              color: const Color(0xff454f63),
                                              fontWeight: FontWeight.w600,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 23.0, 72.0, 19.0),
                                          size: Size(94.0, 42.0),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Last update',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 14,
                                              color: const Color(0xff78849e),
                                              height: 1.4285714285714286,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 42.0),
                                    size: Size(158.0, 44.0),
                                    pinLeft: true,
                                    child:
                                        // Adobe XD layer: 'avatar' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                        image: DecorationImage(
                                          image: const AssetImage(
                                              'assets/images/track_icon.png'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 94.0, 327.0, 1.0),
                              size: Size(375.0, 95.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'divider' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.0),
                                  color: const Color(0xfdf4f4f6),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(271.0, 32.0, 80.0, 31.0),
                              size: Size(375.0, 95.0),
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'button' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 31.0),
                                    size: Size(80.0, 31.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: const Color(0xffff3b4f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(21.0, 6.0, 38.0, 17.0),
                                    size: Size(80.0, 31.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Delete',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 13,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.center,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 398.0, 162.0),
                  size: Size(398.0, 756.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'top' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 156.0, 398.0, 6.0),
                        size: Size(398.0, 162.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff00bcd5),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 398.0, 156.0),
                        size: Size(398.0, 162.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.0, 93.0, 242.0, 53.0),
                        size: Size(398.0, 162.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Delete Device',
                          style: TextStyle(
                            fontFamily: 'Gibson',
                            fontSize: 40,
                            color: const Color(0xff454f63),
                            fontWeight: FontWeight.w600,
                            height: 1.1,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(28.0, 56.0, 15.0, 15.0),
                        size: Size(398.0, 162.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'back' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/back_icon.png'),
                              fit: BoxFit.fill,
                            ),
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
    );
  }
}

const String _svg_mmbich =
    '<svg viewBox="0.0 0.1 398.0 812.9" ><defs><linearGradient id="gradient" x1="0.5" y1="0.096511" x2="0.5" y2="0.297274"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="1.0" stop-color="#fff7f7fa"  /></linearGradient></defs><path transform="translate(0.0, 0.1)" d="M 0 0 L 398 0 L 398 812.9013671875 L 0 812.9013671875 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
