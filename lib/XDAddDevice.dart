import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDAddDevice extends StatelessWidget {
  XDAddDevice({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, -23.9, 398.0, 861.8),
            size: Size(398.0, 813.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'bg/gray' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 398.0, 861.8),
                  size: Size(398.0, 861.8),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      SvgPicture.string(
                    _svg_yynpse,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 1.0, 398.0, 425.0),
            size: Size(398.0, 813.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 197.0, 350.0, 128.0),
                  size: Size(398.0, 425.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 76.0, 350.0, 52.0),
                        size: Size(350.0, 128.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 350.0, 52.0),
                              size: Size(350.0, 52.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 350.0, 52.0),
                                    size: Size(350.0, 52.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x14455b63),
                                            offset: Offset(0, 4),
                                            blurRadius: 16,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(24.0, 15.0, 82.0, 20.0),
                                    size: Size(350.0, 52.0),
                                    pinLeft: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Device Type',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 15,
                                        color: const Color(0x8e78849e),
                                        letterSpacing: 0.3,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(324.0, 24.0, 8.0, 4.0),
                              size: Size(350.0, 52.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'chevron' (shape)
                                  SvgPicture.string(
                                _svg_7r44xy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 350.0, 52.0),
                        size: Size(350.0, 128.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 350.0, 52.0),
                              size: Size(350.0, 52.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 350.0, 52.0),
                                    size: Size(350.0, 52.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x14455b63),
                                            offset: Offset(0, 4),
                                            blurRadius: 16,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(24.0, 15.0, 91.0, 20.0),
                                    size: Size(350.0, 52.0),
                                    pinLeft: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Device Name',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 15,
                                        color: const Color(0x8e78849e),
                                        letterSpacing: 0.3,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.left,
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
                  bounds: Rect.fromLTWH(24.0, 380.0, 349.0, 45.0),
                  size: Size(398.0, 425.0),
                  pinLeft: true,
                  pinRight: true,
                  child:
                      // Adobe XD layer: 'content' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 45.0),
                        size: Size(349.0, 45.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'btns' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(194.0, 0.0, 155.0, 45.0),
                              size: Size(349.0, 45.0),
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'btn-blue' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 155.0, 45.0),
                                    size: Size(155.0, 45.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                        color: const Color(0xff00bcd5),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(64.0, 12.6, 28.0, 19.0),
                                    size: Size(155.0, 45.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'ADD',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 164.0, 45.0),
                              size: Size(349.0, 45.0),
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'btn-gray' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 164.0, 45.0),
                                    size: Size(164.0, 45.0),
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                        color: const Color(0x2978849e),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(57.0, 12.6, 50.0, 19.0),
                                    size: Size(164.0, 45.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'CANCEL',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 14,
                                        color: const Color(0xff454f63),
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
                  size: Size(398.0, 425.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
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
                        pinTop: true,
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.0, 93.0, 201.0, 53.0),
                        size: Size(398.0, 162.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Add Device',
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(143.3, 773.0, 120.0, 20.6),
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
        ],
      ),
    );
  }
}

const String _svg_yynpse =
    '<svg viewBox="0.0 0.0 398.0 861.8" ><defs><linearGradient id="gradient" x1="0.5" y1="0.096511" x2="0.5" y2="0.297274"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="1.0" stop-color="#fff7f7fa"  /></linearGradient></defs><path  d="M 0 0 L 398 0 L 398 861.8026123046875 L 0 861.8026123046875 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7r44xy =
    '<svg viewBox="324.3 100.4 8.0 4.0" ><path transform="translate(247.0, -285.13)" d="M 77.28516387939453 385.5488891601563 C 77.28516387939453 385.5488891601563 81.31842803955078 389.5488891601563 81.31842803955078 389.5488891601563 C 81.31842803955078 389.5488891601563 85.28516387939453 385.5488891601563 85.28516387939453 385.5488891601563 C 85.28516387939453 385.5488891601563 77.28516387939453 385.5488891601563 77.28516387939453 385.5488891601563 Z" fill="#78849e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
