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
        // androidsmall1jGp (1:14)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xff2596e7),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-2-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse11GG (1:19)
              left: 16*fem,
              top: 562*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 46*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-1.png',
                    width: 96*fem,
                    height: 46*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // giriyaptL4 (1:21)
              left: 34*fem,
              top: 576*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 17*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'giriş yap',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}