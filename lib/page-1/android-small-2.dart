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
        // androidsmall2NAg (1:22)
        padding: EdgeInsets.fromLTRB(53.5*fem, 238*fem, 53.5*fem, 252*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff2b30a2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnvigFVN (8T1o4Vq5jGJ5zKtXZMnviG)
              padding: EdgeInsets.fromLTRB(23*fem, 13*fem, 23*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Text(
                'Kullanıcı Adı',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0x63000000),
                ),
              ),
            ),
            SizedBox(
              height: 15*fem,
            ),
            Container(
              // autogroupmcqth6U (8T1oGf9VAG7kcbuALoMCQt)
              padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Text(
                '******************',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0x63000000),
                ),
              ),
            ),
            SizedBox(
              height: 15*fem,
            ),
            Container(
              // autogroupxmhnk4k (8T1oM5BoCaiw4UzxGdxMHn)
              margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 64*fem, 0*fem),
              width: double.infinity,
              height: 28*fem,
              decoration: BoxDecoration (
                color: Color(0xffee8811),
                borderRadius: BorderRadius.circular(300*fem),
              ),
              child: Center(
                child: Text(
                  'Kayıt Ol',
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
          ],
        ),
      ),
          );
  }
}