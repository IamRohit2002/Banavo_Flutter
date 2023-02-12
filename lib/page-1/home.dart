import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeLb5 (1:577)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarwUP (1:580)
              padding: EdgeInsets.fromLTRB(297*fem, 7*fem, 12*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff8f9fa),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectanglemiK (I1:580;2239:1014)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 10*fem,
                    height: 10*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff868e96),
                    ),
                  ),
                  Container(
                    // ovalTb9 (I1:580;2239:1015)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 10*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/oval.png',
                      width: 10*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // pathYsV (I1:580;2239:1016)
                    width: 12*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/path.png',
                      width: 12*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgvxpRwH (745mSk3zd68PNxmQn5gVXp)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x7feef3fd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouphq2w8qh (745mvUkn7tzhxSYZCGhQ2W)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 18.42*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x00c4c4c4),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group972AnP (1:584)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 248*fem, 0*fem),
                          width: 18*fem,
                          height: 7*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-972-rU3.png',
                            width: 18*fem,
                            height: 7*fem,
                          ),
                        ),
                        Container(
                          // forumblack24dp1ois (1:902)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.42*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/forumblack24dp-1-u3R.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // outlinestatusnotification5gP (1:587)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                          width: 15.17*fem,
                          height: 19.75*fem,
                          child: Image.asset(
                            'assets/page-1/images/outline-status-notification-6Ry.png',
                            width: 15.17*fem,
                            height: 19.75*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // hellopriyaKKq (1:581)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Hello, Priya!',
                      style: SafeGoogleFont (
                        'Lora',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3*ffem/fem,
                        letterSpacing: -0.2*fem,
                        color: Color(0xff08090a),
                      ),
                    ),
                  ),
                  Container(
                    // whatdoyouwannalearntodayMXR (1:582)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'What do you wanna learn today?',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3333333333*ffem/fem,
                        letterSpacing: -0.12*fem,
                        color: Color(0xff6c747a),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupnjh4QEo (745oevsQMJwyWLZ2YUNjH4)
                    padding: EdgeInsets.fromLTRB(16*fem, 32*fem, 16*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjazqtvf (745nd8FibqDqVuqmhoJAZQ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup6toqjgP (745nnneHX4b2KoVcnv6ToQ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 39*fem, 14*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidfilesbookmark9k7 (1:868)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 16*fem, 0*fem),
                                      width: 16*fem,
                                      height: 17.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solid-files-book-mark-4hq.png',
                                        width: 16*fem,
                                        height: 17.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // programszEw (1:863)
                                      'Programs',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: -0.07*fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup5bucJFd (745ntT9WpGRSfsmoZv5buc)
                                padding: EdgeInsets.fromLTRB(25.67*fem, 14*fem, 47*fem, 14*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // helpcirclenwV (1:869)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.67*fem, 0*fem),
                                      width: 16.67*fem,
                                      height: 16.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/help-circle.png',
                                        width: 16.67*fem,
                                        height: 16.67*fem,
                                      ),
                                    ),
                                    Text(
                                      // gethelpHdM (1:865)
                                      'Get help',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: -0.07*fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupphxy1JT (745o5SqCGqdYzNYsRjpHXY)
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouprjxsJYT (745oMwMiThSiU7iUDURJxS)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(21.5*fem, 14*fem, 65*fem, 14*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidstatusbookopenN2X (1:867)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 13.5*fem, 0*fem),
                                      width: 21*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solid-status-book-open-Fc7.png',
                                        width: 21*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Text(
                                      // learnqRu (1:864)
                                      'Learn',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: -0.07*fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupwfsgxWX (745oSwDPVEMg4tS3c7wFsg)
                                padding: EdgeInsets.fromLTRB(25.75*fem, 14*fem, 29*fem, 14*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // trelloEyq (1:873)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.75*fem, 0*fem),
                                      width: 16.5*fem,
                                      height: 16.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/trello-f5d.png',
                                        width: 16.5*fem,
                                        height: 16.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // ddtrackerXi3 (1:866)
                                      'DD Tracker',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: -0.07*fem,
                                        color: Color(0xff598bed),
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
            ),
            Container(
              // autogroup3plzeGs (745ug6Awvwwcj1AiVQ3pLz)
              padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupd6vem6b (745pM5PB8VV1VLBHWjd6vE)
                    width: 500*fem,
                    height: 330*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // btnsmallGJF (I1:588;32:10501;2000:12817)
                          left: 426*fem,
                          top: 276*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                            width: 70.75*fem,
                            height: 26*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff598bed)),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Container(
                              // elements979 (I1:588;32:10501;2000:12817;1999:5943)
                              width: double.infinity,
                              height: double.infinity,
                              child: Text(
                                'Book',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.8333333333*ffem/fem,
                                  letterSpacing: -0.06*fem,
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group992QYs (1:623)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 500*fem,
                            height: 330*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouprgieKA3 (745pipFxCG4BM5twTkRGiE)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // programsforyouYoV (1:624)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                        child: Text(
                                          'Programs for you',
                                          style: SafeGoogleFont (
                                            'Lora',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444*ffem/fem,
                                            letterSpacing: -0.18*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame1272Tm (1:856)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallJw5 (1:857)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.12*fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // solidinterfacearrowrightPhd (1:858)
                                              width: 13*fem,
                                              height: 9.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right-N43.png',
                                                width: 13*fem,
                                                height: 9.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupwmdtsMu (745pvJvoMaxPE4LxrqWMDt)
                                  width: double.infinity,
                                  height: 280*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupwpdgoWT (745q8JapDfYgfWTwoBwpdG)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                        width: 242*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 6*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame12239u (1:634)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-122-2BD.png',
                                                width: 242*fem,
                                                height: 140*fem,
                                              ),
                                            ),
                                            Container(
                                              // lifestyleuT1 (1:631)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'LIFESTYLE',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.24*fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // acompleteguideforyournewbornba (1:627)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 199*fem,
                                              ),
                                              child: Text(
                                                'A complete guide for your new born baby',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.16*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // lessonsDMD (1:629)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '16 lessons',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.12*fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup6wkziHy (745qJTxYqeby3snkRa6Wkz)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                        width: 242*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 6*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame123NNX (1:854)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              padding: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 0*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffff0d3),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                ),
                                              ),
                                              child: Center(
                                                // SNP (1:855)
                                                child: SizedBox(
                                                  width: 168*fem,
                                                  height: 140*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/-jXZ.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // workingparentsA3V (1:632)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'WORKING PARENTS',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.24*fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourp (1:628)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 191*fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.16*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // lessonst7u (1:630)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '12 lessons',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.12*fem,
                                                  color: Color(0xff6c747a),
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 32*fem,
                  ),
                  Container(
                    // autogroupg7ucALK (745qwXj87rNk5bSSEhg7uC)
                    width: 500*fem,
                    height: 330*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // btnsmallGu9 (I1:589;32:10501;2000:12817)
                          left: 426*fem,
                          top: 276*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                            width: 70.75*fem,
                            height: 26*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff598bed)),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Container(
                              // elementsY5y (I1:589;32:10501;2000:12817;1999:5943)
                              width: double.infinity,
                              height: double.infinity,
                              child: Text(
                                'Book',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.8333333333*ffem/fem,
                                  letterSpacing: -0.06*fem,
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group994aHZ (1:592)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 500*fem,
                            height: 330*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupbwryUtj (745rHSKcwXQttGMuskBWRY)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // eventsandexperiencesNUK (1:593)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                        child: Text(
                                          'Events and experiences',
                                          style: SafeGoogleFont (
                                            'Lora',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444*ffem/fem,
                                            letterSpacing: -0.18*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame125U1Z (1:605)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallBwZ (1:606)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.12*fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // solidinterfacearrowrightsJb (1:607)
                                              width: 13*fem,
                                              height: 9.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right-78f.png',
                                                width: 13*fem,
                                                height: 9.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupf17qLCB (745rTMCmi8d8VPrEjVf17Q)
                                  width: double.infinity,
                                  height: 280*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupwv2aqej (745reWYqjd4bziWxSQWV2a)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: 242*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 6*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:600)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycareHQF (1:602)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.24*fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviour9 (1:596)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 10*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 191*fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.16*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupkp4rpoV (745rmFrbintu4A5tDUkp4r)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 3.25*fem, 0*fem),
                                              width: double.infinity,
                                              height: 26*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // febsundayYUb (1:598)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                                                    child: Text(
                                                      '13 Feb, Sunday',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.3333333333*ffem/fem,
                                                        letterSpacing: -0.12*fem,
                                                        color: Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // btnsmallF87 (I1:604;32:10501;2000:12817)
                                                    padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                                                    width: 70.75*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff598bed)),
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Container(
                                                      // elementsZ8o (I1:604;32:10501;2000:12817;1999:5943)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroup5v7tgz7 (745rvFbcNMLd8kB7vF5v7t)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.75*fem, 0*fem),
                                                        width: 30*fem,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: Text(
                                                            'Book',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 0.8333333333*ffem/fem,
                                                              letterSpacing: -0.06*fem,
                                                              color: Color(0xff598bed),
                                                            ),
                                                          ),
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
                                      Container(
                                        // autogroupwxanu87 (745sB5WEt2r8kESCF6WxaN)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                        width: 242*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 6*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:601)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-2.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycare1aT (1:603)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.24*fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourh (1:597)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 191*fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.16*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // febsundaymT9 (1:599)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '13 Feb, Sunday',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.12*fem,
                                                  color: Color(0xff6c747a),
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 32*fem,
                  ),
                  Container(
                    // autogrouphb9uo8w (745t6doLM6S5FhFUqxhb9U)
                    width: 500*fem,
                    height: 330*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2937WZ9 (1:590)
                          left: 424*fem,
                          top: 297*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 8*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xffeef3fd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2938Psq (1:591)
                          left: 424*fem,
                          top: 297*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 8*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group993Vvs (1:608)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 500*fem,
                            height: 330*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup6ckucVh (745tPYUpxFKehW9DFR6cKU)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // lessonsforyoujKR (1:609)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                        child: Text(
                                          'Lessons for you',
                                          style: SafeGoogleFont (
                                            'Lora',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444*ffem/fem,
                                            letterSpacing: -0.18*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame126Pum (1:620)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallKYX (1:621)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.12*fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // solidinterfacearrowrightE9h (1:622)
                                              width: 13*fem,
                                              height: 9.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right.png',
                                                width: 13*fem,
                                                height: 9.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupohbpjs9 (745tZngkrgzcgHQqoLohbp)
                                  width: double.infinity,
                                  height: 280*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouplnxrH7y (745tmCXQjZH8xqv3GtLNxr)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
                                        width: 242*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 6*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:616)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycarenD9 (1:618)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.24*fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehavioure (1:612)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 191*fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.16*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupek7qJ51 (745tsSr11yRLTop1WhEK7Q)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 14.5*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // minDhm (1:614)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168.5*fem, 0*fem),
                                                    child: Text(
                                                      '3 min',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.3333333333*ffem/fem,
                                                        letterSpacing: -0.12*fem,
                                                        color: Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // lockHxX (1:903)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 6.67*fem, 0*fem, 0*fem),
                                                    width: 15*fem,
                                                    height: 16.67*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/lock.png',
                                                      width: 15*fem,
                                                      height: 16.67*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouped86ZQF (745u1rmegKZHPWHTkeed86)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                        width: 242*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 6*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:617)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-4.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycaresZM (1:619)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.24*fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourN (1:613)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 191*fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.16*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // min36T (1:615)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '1 min',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: -0.12*fem,
                                                  color: Color(0xff6c747a),
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame124JYB (1:878)
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0a000000),
                    offset: Offset(0*fem, -2*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // smallbottomtabsQLK (1:879)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle2617fn3 (1:901)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.09*fem),
                          width: double.infinity,
                          height: 2*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(2*fem),
                            color: Color(0xff598bed),
                          ),
                        ),
                        Container(
                          // iconandtextau1 (1:880)
                          margin: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 21.5*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // solidgeneralhometPu (1:881)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.29*fem),
                                width: 13.93*fem,
                                height: 16.61*fem,
                                child: Image.asset(
                                  'assets/page-1/images/solid-general-home-W7M.png',
                                  width: 13.93*fem,
                                  height: 16.61*fem,
                                ),
                              ),
                              Center(
                                // homeMoH (1:882)
                                child: Text(
                                  'Home',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff598bed),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // smallbottomtabssWj (1:883)
                    padding: EdgeInsets.fromLTRB(22*fem, 12.17*fem, 22*fem, 10*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtextxYB (1:884)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinestatusbookopentwd (1:885)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.18*fem),
                            width: 19.71*fem,
                            height: 17.64*fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-status-book-open-Nio.png',
                              width: 19.71*fem,
                              height: 17.64*fem,
                            ),
                          ),
                          Center(
                            // homeA8T (1:886)
                            child: Text(
                              'Learn',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabs3i3 (1:887)
                    padding: EdgeInsets.fromLTRB(26*fem, 12.63*fem, 26*fem, 10*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtextZRV (1:888)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlineinterfacelayout6pj (1:889)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.63*fem),
                            width: 16.74*fem,
                            height: 16.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-interface-layout-ASX.png',
                              width: 16.74*fem,
                              height: 16.75*fem,
                            ),
                          ),
                          Center(
                            // homebFh (1:890)
                            child: Text(
                              'Hub',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabsu1V (1:891)
                    padding: EdgeInsets.fromLTRB(24.5*fem, 13.44*fem, 24.5*fem, 10*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtextACK (1:892)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinecommunicationcommentUTu (1:893)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.05*fem, 4.93*fem),
                            width: 16.09*fem,
                            height: 15.63*fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-communication-comment-P5u.png',
                              width: 16.09*fem,
                              height: 15.63*fem,
                            ),
                          ),
                          Center(
                            // homeALj (1:894)
                            child: Text(
                              'Chat',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabsSZ9 (1:895)
                    padding: EdgeInsets.fromLTRB(20.5*fem, 9*fem, 20.5*fem, 9*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // imageandtextMg7 (1:896)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profile6dh (1:897)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 3.5*fem, 2*fem),
                            width: double.infinity,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse14NLK (1:898)
                                  left: 2*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-14-bg-vCs.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse94Sb5 (1:899)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(12*fem),
                                          border: Border.all(color: Color(0xffdee8fb)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            // profileHLo (1:900)
                            child: Text(
                              'Profile',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
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
}