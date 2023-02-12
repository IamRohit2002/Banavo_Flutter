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
        // homemT1 (1:906)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup83geF7H (745yqoZXSdJeZ6NXYR83gE)
              left: 0*fem,
              top: 24*fem,
              child: Container(
                width: 360*fem,
                height: 276*fem,
                decoration: BoxDecoration (
                  color: Color(0x7feef3fd),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupmpkc79V (745zDTc7DwG8pS9MZtMpKc)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 18*fem, 18.42*fem, 18.25*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x00c4c4c4),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group972P71 (1:946)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 292.42*fem, 0*fem),
                            width: 18*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-972.png',
                              width: 18*fem,
                              height: 7*fem,
                            ),
                          ),
                          Container(
                            // outlinestatusnotificationsXy (1:949)
                            width: 15.17*fem,
                            height: 19.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-status-notification.png',
                              width: 15.17*fem,
                              height: 19.75*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // hellopriyaK95 (1:908)
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
                      // whatdoyouwannalearntodaywAT (1:909)
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
                      // autogroupbcczoCf (7461DM7KSrqaBN7cB3bCcz)
                      padding: EdgeInsets.fromLTRB(16*fem, 32*fem, 16*fem, 32*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprjvguWb (745zQCoCq8dCMh5wf5RJVg)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupxqocPRm (745zYnPF4PzWUDT3k7xQoc)
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
                                        // solidfilesbookmark427 (1:934)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 16*fem, 0*fem),
                                        width: 16*fem,
                                        height: 17.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/solid-files-book-mark.png',
                                          width: 16*fem,
                                          height: 17.5*fem,
                                        ),
                                      ),
                                      Text(
                                        // programshas (1:929)
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
                                  // autogroupmzrcp9h (745zdcaXX1g6tAGyHgMZRc)
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
                                        // helpcircleuS3 (1:935)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.67*fem, 0*fem),
                                        width: 16.67*fem,
                                        height: 16.67*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/help-circle-w3q.png',
                                          width: 16.67*fem,
                                          height: 16.67*fem,
                                        ),
                                      ),
                                      Text(
                                        // gethelpao5 (1:931)
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
                            // autogroup6f3yuKZ (745zpcGCyatDCf439W6F3Y)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgxyyS4b (745zwrZ8fWQbpaHvTqgxyY)
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
                                        // solidstatusbookopengjd (1:933)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 13.5*fem, 0*fem),
                                        width: 21*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/solid-status-book-open.png',
                                          width: 21*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                      Text(
                                        // learnaq1 (1:930)
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
                                  // autogroup67byUfV (74612gkR886CEX7r1Q67bY)
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
                                        // trello8k3 (1:939)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.75*fem, 0*fem),
                                        width: 16.5*fem,
                                        height: 16.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/trello.png',
                                          width: 16.5*fem,
                                          height: 16.5*fem,
                                        ),
                                      ),
                                      Text(
                                        // ddtrackerqPZ (1:932)
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
            ),
            Positioned(
              // autogroupcqcaAAw (7461rL3hSbzfcfpU4dcQca)
              left: 16*fem,
              top: 324*fem,
              child: Container(
                width: 500*fem,
                height: 330*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // febsunday2D9 (1:915)
                      left: 12*fem,
                      top: 293*fem,
                      child: Align(
                        child: SizedBox(
                          width: 86*fem,
                          height: 16*fem,
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
                      ),
                    ),
                    Positioned(
                      // febsundayJAf (1:916)
                      left: 270*fem,
                      top: 293*fem,
                      child: Align(
                        child: SizedBox(
                          width: 86*fem,
                          height: 16*fem,
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
                      ),
                    ),
                    Positioned(
                      // btnsmallats (I1:921;32:10501;2000:12817)
                      left: 168*fem,
                      top: 288*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                        width: 70.75*fem,
                        height: 26*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff598bed)),
                          borderRadius: BorderRadius.circular(100*fem),
                        ),
                        child: Container(
                          // elements4JF (I1:921;32:10501;2000:12817;1999:5943)
                          width: double.infinity,
                          height: double.infinity,
                          child: Container(
                            // autogroupx5cvomd (74624zMGaMWRoRW4PLX5Cv)
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
                    ),
                    Positioned(
                      // group992F7q (1:3561)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 500*fem,
                        height: 330*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogrouptvzehVd (7462JKJPymwejUkG6PtvzE)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                              width: double.infinity,
                              height: 26*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // programsforyou1WK (1:3562)
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
                                    // frame127gMZ (1:3793)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // viewallbzK (1:3794)
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
                                          // solidinterfacearrowrightuEK (1:3795)
                                          width: 13*fem,
                                          height: 9.5*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/solid-interface-arrow-right-hZV.png',
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
                              // autogroupipzpBBq (7462UjAiT8qyu5uYVQipZp)
                              width: double.infinity,
                              height: 280*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupahyctc3 (7462gipjKDSHLY2XRmAHyC)
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
                                          // frame122jMm (1:3571)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: 242*fem,
                                          height: 140*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/frame-122.png',
                                            width: 242*fem,
                                            height: 140*fem,
                                          ),
                                        ),
                                        Container(
                                          // lifestylep8K (1:3569)
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
                                          // acompleteguideforyournewbornba (1:3565)
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
                                          // lessons947 (1:3567)
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
                                    // autogroupqnuxyYw (7462rDYufXa6ybnifnqnux)
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
                                          // frame123cM1 (1:3791)
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
                                            // 72s (1:3792)
                                            child: SizedBox(
                                              width: 168*fem,
                                              height: 140*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // workingparentsS59 (1:3570)
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
                                          // understandingofhumanbehaviouru (1:3566)
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
                                          // lessonsAvF (1:3568)
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
            ),
            Positioned(
              // statusbarnwd (1:944)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(297*fem, 7*fem, 12*fem, 7*fem),
                width: 360*fem,
                height: 24*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff8f9fa),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangleFKR (I1:944;2239:1014)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 10*fem,
                      height: 10*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff868e96),
                      ),
                    ),
                    Container(
                      // oval8u1 (I1:944;2239:1015)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/oval-iYT.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // path41y (I1:944;2239:1016)
                      width: 12*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/path-CFd.png',
                        width: 12*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // forumblack24dp1MFy (1:950)
              left: 282*fem,
              top: 40*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/forumblack24dp-1.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame124Nwm (1:957)
              left: 0*fem,
              top: 584*fem,
              child: Container(
                width: 360*fem,
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
                      // smallbottomtabsSAw (1:958)
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
                            // rectangle2617LGK (1:980)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.09*fem),
                            width: double.infinity,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: Color(0xff598bed),
                            ),
                          ),
                          Container(
                            // iconandtextczX (1:959)
                            margin: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 21.5*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // solidgeneralhomeKe3 (1:960)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.29*fem),
                                  width: 13.93*fem,
                                  height: 16.61*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/solid-general-home.png',
                                    width: 13.93*fem,
                                    height: 16.61*fem,
                                  ),
                                ),
                                Center(
                                  // homed8w (1:961)
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
                      // smallbottomtabsYWo (1:962)
                      padding: EdgeInsets.fromLTRB(22*fem, 12.17*fem, 22*fem, 10*fem),
                      width: 72*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iconandtexts3H (1:963)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinestatusbookopenohd (1:964)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.18*fem),
                              width: 19.71*fem,
                              height: 17.64*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-status-book-open.png',
                                width: 19.71*fem,
                                height: 17.64*fem,
                              ),
                            ),
                            Center(
                              // homeE2F (1:965)
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
                      // smallbottomtabskWP (1:966)
                      padding: EdgeInsets.fromLTRB(26*fem, 12.63*fem, 26*fem, 10*fem),
                      width: 72*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iconandtextftF (1:967)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlineinterfacelayoutXfZ (1:968)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.63*fem),
                              width: 16.74*fem,
                              height: 16.75*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-interface-layout.png',
                                width: 16.74*fem,
                                height: 16.75*fem,
                              ),
                            ),
                            Center(
                              // homeEK5 (1:969)
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
                      // smallbottomtabsZMM (1:970)
                      padding: EdgeInsets.fromLTRB(24.5*fem, 13.44*fem, 24.5*fem, 10*fem),
                      width: 72*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iconandtextUDR (1:971)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinecommunicationcommentB7q (1:972)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.05*fem, 4.93*fem),
                              width: 16.09*fem,
                              height: 15.63*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-communication-comment.png',
                                width: 16.09*fem,
                                height: 15.63*fem,
                              ),
                            ),
                            Center(
                              // home4xK (1:973)
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
                      // smallbottomtabskKM (1:974)
                      padding: EdgeInsets.fromLTRB(20.5*fem, 9*fem, 20.5*fem, 9*fem),
                      width: 72*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // imageandtextefd (1:975)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // profileBQf (1:976)
                              margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 3.5*fem, 2*fem),
                              width: double.infinity,
                              height: 24*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // ellipse14JEP (1:977)
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
                                                'assets/page-1/images/ellipse-14-bg.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse94MTZ (1:978)
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
                              // profile3rB (1:979)
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
            ),
          ],
        ),
      ),
          );
  }
}