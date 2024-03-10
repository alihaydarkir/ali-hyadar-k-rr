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
        // androidsmall3KhW (3:46)
        padding: EdgeInsets.fromLTRB(63*fem, 21*fem, 56.5*fem, 253*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff2b30a3),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image4pPN (3:55)
              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
              width: 210*fem,
              height: 120*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40*fem),
                child: Image.asset(
                  'assets/page-1/images/image-4.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // autogroupe9jsiUk (8T1ofp9a3q9XZNgrz4e9jS)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 14.5*fem, 38*fem),
              width: double.infinity,
              height: 39*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-4.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Görme Engelli',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupbhw4mhv (8T1okjB3nuSoZjTcTAbhW4)
              width: double.infinity,
              height: 169*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle117mn (3:58)
                    left: 39.5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 201*fem,
                        height: 102*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-11.png',
                          width: 201*fem,
                          height: 102*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle10qBz (3:57)
                    left: 0*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 231*fem,
                        height: 159*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffffa655),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13x1i (3:67)
                    left: 16*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 201*fem,
                        height: 102*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-13-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // duymaengelliEjv (3:68)
                    left: 67.5*fem,
                    top: 132*fem,
                    child: Align(
                      child: SizedBox(
                        width: 107*fem,
                        height: 20*fem,
                        child: Text(
                          'Duyma Engelli',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
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
          );
  }
}