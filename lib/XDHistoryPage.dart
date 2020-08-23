import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHistoryPage extends StatelessWidget {
  XDHistoryPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 398.0, 813.0),
            size: Size(398.0, 813.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'bg/white-gray' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 398.0, 813.0),
                  size: Size(398.0, 813.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      SvgPicture.string(
                    _svg_o6mpuh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 398.0, 795.0),
            size: Size(398.0, 813.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(28.0, 175.0, 343.0, 620.0),
                  size: Size(398.0, 795.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  child:
                      // Adobe XD layer: 'data' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 298.0),
                        size: Size(343.0, 620.0),
                        pinLeft: true,
                        pinRight: true,
                        child:
                            // Adobe XD layer: 'content' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 28.0, 343.0, 270.0),
                              size: Size(343.0, 298.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'card' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 343.0, 270.0),
                                    size: Size(343.0, 270.0),
                                    pinTop: true,
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
                                        Rect.fromLTWH(48.0, 16.0, 278.0, 35.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'text' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 60.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Location',
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
                                              0.0, 19.0, 60.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Latitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              66.0, 19.0, 71.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Longitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              249.0, 0.0, 29.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '9:51',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 16,
                                              color: const Color(0xff454f63),
                                              fontWeight: FontWeight.w600,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(20.0, 20.0, 8.0, 203.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 16.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 25.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 34.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 43.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 52.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 0.0, 8.0, 8.0),
                                          size: Size(8.0, 203.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'pin' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: const Color(0xff78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 65.0, 8.0, 8.0),
                                          size: Size(8.0, 203.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'pin' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: const Color(0xff78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 146.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 155.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 164.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 173.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 182.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 130.0, 8.0, 8.0),
                                          size: Size(8.0, 203.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'pin' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: const Color(0xff78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 195.0, 8.0, 8.0),
                                          size: Size(8.0, 203.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'pin' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: const Color(0xff78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 81.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 90.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 99.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 108.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 117.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(48.0, 66.0, 279.0, 1.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'divider' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(1.0),
                                        color: const Color(0xfdf4f4f6),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(48.0, 196.0, 279.0, 1.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'divider' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(1.0),
                                        color: const Color(0xfdf4f4f6),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(48.0, 131.0, 279.0, 1.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'divider' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(1.0),
                                        color: const Color(0xfdf4f4f6),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(48.0, 81.0, 278.0, 35.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'text' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 60.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Location',
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
                                              0.0, 19.0, 60.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Latitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              66.0, 19.0, 71.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Longitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              249.0, 0.0, 29.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '9:51',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 16,
                                              color: const Color(0xff454f63),
                                              fontWeight: FontWeight.w600,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(48.0, 146.0, 278.0, 35.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'text' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 60.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Location',
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
                                              0.0, 19.0, 60.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Latitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              66.0, 19.0, 71.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Longitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              249.0, 0.0, 29.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '9:51',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 16,
                                              color: const Color(0xff454f63),
                                              fontWeight: FontWeight.w600,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(48.0, 211.0, 278.0, 35.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'text' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 60.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Location',
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
                                              0.0, 19.0, 60.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Latitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              66.0, 19.0, 71.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Longitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              249.0, 0.0, 29.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '9:51',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 16,
                                              color: const Color(0xff454f63),
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 209.0, 16.0),
                              size: Size(343.0, 298.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'JAN 10',
                                style: TextStyle(
                                  fontFamily: 'Gibson',
                                  fontSize: 12,
                                  color: const Color(0x9078849e),
                                  fontWeight: FontWeight.w600,
                                  height: 1.1666666666666667,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 322.0, 343.0, 298.0),
                        size: Size(343.0, 620.0),
                        pinLeft: true,
                        pinRight: true,
                        child:
                            // Adobe XD layer: 'content' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 28.0, 343.0, 270.0),
                              size: Size(343.0, 298.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'card' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 343.0, 270.0),
                                    size: Size(343.0, 270.0),
                                    pinTop: true,
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
                                        Rect.fromLTWH(48.0, 16.0, 278.0, 35.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'text' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 60.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Location',
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
                                              0.0, 19.0, 60.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Latitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              66.0, 19.0, 71.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Longitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              249.0, 0.0, 29.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '9:51',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 16,
                                              color: const Color(0xff454f63),
                                              fontWeight: FontWeight.w600,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(20.0, 20.0, 8.0, 203.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 16.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 25.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 34.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 43.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 52.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 0.0, 8.0, 8.0),
                                          size: Size(8.0, 203.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'pin' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: const Color(0xff78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 65.0, 8.0, 8.0),
                                          size: Size(8.0, 203.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'pin' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: const Color(0xff78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 146.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 155.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 164.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 173.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 182.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 130.0, 8.0, 8.0),
                                          size: Size(8.0, 203.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'pin' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: const Color(0xff78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 195.0, 8.0, 8.0),
                                          size: Size(8.0, 203.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'pin' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: const Color(0xff78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 81.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 90.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 99.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 108.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.5, 117.6, 3.0, 3.0),
                                          size: Size(8.0, 203.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'round' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(27.0),
                                              color: const Color(0x4b78849e),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(48.0, 66.0, 279.0, 1.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'divider' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(1.0),
                                        color: const Color(0xfdf4f4f6),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(48.0, 196.0, 279.0, 1.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'divider' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(1.0),
                                        color: const Color(0xfdf4f4f6),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(48.0, 131.0, 279.0, 1.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'divider' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(1.0),
                                        color: const Color(0xfdf4f4f6),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(48.0, 81.0, 278.0, 35.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'text' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 60.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Location',
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
                                              0.0, 19.0, 60.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Latitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              66.0, 19.0, 71.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Longitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              249.0, 0.0, 29.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '9:51',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 16,
                                              color: const Color(0xff454f63),
                                              fontWeight: FontWeight.w600,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(48.0, 146.0, 278.0, 35.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'text' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 60.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Location',
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
                                              0.0, 19.0, 60.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Latitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              66.0, 19.0, 71.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Longitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              249.0, 0.0, 29.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '9:51',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 16,
                                              color: const Color(0xff454f63),
                                              fontWeight: FontWeight.w600,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(48.0, 211.0, 278.0, 35.0),
                                    size: Size(343.0, 270.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'text' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 60.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Location',
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
                                              0.0, 19.0, 60.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Latitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              66.0, 19.0, 71.0, 16.0),
                                          size: Size(278.0, 35.0),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Longitude: xx',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 12,
                                              color: const Color(0xff959dad),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              249.0, 0.0, 29.0, 21.0),
                                          size: Size(278.0, 35.0),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '9:51',
                                            style: TextStyle(
                                              fontFamily: 'Gibson',
                                              fontSize: 16,
                                              color: const Color(0xff454f63),
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 209.0, 16.0),
                              size: Size(343.0, 298.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'JAN 10',
                                style: TextStyle(
                                  fontFamily: 'Gibson',
                                  fontSize: 12,
                                  color: const Color(0x9078849e),
                                  fontWeight: FontWeight.w600,
                                  height: 1.1666666666666667,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 398.0, 162.0),
                  size: Size(398.0, 795.0),
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
                        bounds: Rect.fromLTWH(24.0, 93.0, 125.0, 53.0),
                        size: Size(398.0, 162.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'History',
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

const String _svg_o6mpuh =
    '<svg viewBox="0.0 0.0 398.0 813.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.096511" x2="0.5" y2="0.297274"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="1.0" stop-color="#fff7f7fa"  /></linearGradient></defs><path  d="M 0 0 L 398 0 L 398 813 L 0 813 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
