import 'package:flutter/material.dart';
import 'package:cypress_test/controller/s_i_g_n_u_p_appbar.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cypress_test/screens/facebook_icon_circle_outline/facebook_icon_circle_outline.g.dart';
import 'package:cypress_test/screens/linkedin_icon_circle_outline/linkedin_icon_circle_outline.g.dart';
import 'package:cypress_test/screens/twitter_icon_circle_outline/twitter_icon_circle_outline.g.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);
  @override
  _Signup createState() => _Signup();
}

class _Signup extends State<Signup> {
  _Signup();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffede9e3),
      appBar: SIGNUPAppbar(),
      body: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.312,
          width: MediaQuery.of(context).size.width * 0.376,
          top: MediaQuery.of(context).size.height * 0.06,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Container(
              height: MediaQuery.of(context).size.height * 0.030,
              width: MediaQuery.of(context).size.width * 0.376,
              child: AutoSizeText(
                'Beauty',
                style: TextStyle(
                  fontFamily: 'La Belle Aurore',
                  fontSize: 48,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e1934),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 175.0,
          height: 38.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 339.0,
              top: 0,
              height: 38.0,
              child: Container(
                height: 38.000,
                width: 339.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 1.0,
              width: 24.0,
              top: 1.0,
              height: 24.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 0,
                  height: 24.0,
                  child: Container(
                    height: 24.000,
                    width: 24.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 0,
                  height: 24.0,
                  child: Image.asset(
                    'assets/images/1_5152.png',
                    height: 24.000,
                    width: 24.000,
                    fit: BoxFit.none,
                  ),
                ),
              ]),
            ),
            Positioned(
              left: 0,
              width: 339.0,
              top: 37.0,
              height: 1.0,
              child: Container(
                height: 1.000,
                width: 339.000,
                decoration: BoxDecoration(
                  color: Color(0xff0e0e2c),
                ),
              ),
            ),
            Positioned(
              left: 37.0,
              width: 102.0,
              top: 0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: 102.000,
                  child: AutoSizeText(
                    'Joanne Doe',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff0e1934),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 246.0,
          height: 36.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 339.0,
              top: 0,
              height: 36.0,
              child: Container(
                height: 36.000,
                width: 339.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 1.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 0,
                  height: 24.0,
                  child: Container(
                    height: 24.000,
                    width: 24.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 0,
                  height: 24.0,
                  child: Image.asset(
                    'assets/images/1_5136.png',
                    height: 24.000,
                    width: 24.000,
                    fit: BoxFit.none,
                  ),
                ),
              ]),
            ),
            Positioned(
              left: 0,
              width: 339.0,
              top: 35.0,
              height: 1.0,
              child: Container(
                height: 1.000,
                width: 339.000,
                decoration: BoxDecoration(
                  color: Color(0xff0e0e2c),
                ),
              ),
            ),
            Positioned(
              left: 37.0,
              width: 173.0,
              top: 0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: 173.000,
                  child: AutoSizeText(
                    'johndoe@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff0e1934),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 315.0,
          height: 38.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 339.0,
              top: 0,
              height: 38.0,
              child: Container(
                height: 38.000,
                width: 339.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 5.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 0,
                  height: 24.0,
                  child: Container(
                    height: 24.000,
                    width: 24.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 0,
                  height: 24.0,
                  child: Image.asset(
                    'assets/images/1_5117.png',
                    height: 24.000,
                    width: 24.000,
                    fit: BoxFit.none,
                  ),
                ),
              ]),
            ),
            Positioned(
              left: 39.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5089.png',
                height: 7.000,
                width: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 51.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5091.png',
                height: 7.000,
                width: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 63.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5093.png',
                height: 7.000,
                width: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 75.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5095.png',
                height: 7.000,
                width: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 87.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5097.png',
                height: 7.000,
                width: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 99.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5099.png',
                height: 7.000,
                width: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 111.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5101.png',
                height: 7.000,
                width: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 123.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5103.png',
                height: 7.000,
                width: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 0,
              width: 339.0,
              top: 37.0,
              height: 1.0,
              child: Container(
                height: 1.000,
                width: 339.000,
                decoration: BoxDecoration(
                  color: Color(0xff0e0e2c),
                ),
              ),
            ),
          ]),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 408.0,
          height: 56.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 339.0,
              top: 0,
              height: 56.0,
              child: Container(
                height: 56.000,
                width: 339.000,
                decoration: BoxDecoration(
                  color: Color(0xff0e1934),
                  borderRadius: BorderRadius.all(Radius.circular(28)),
                ),
              ),
            ),
            Positioned(
              left: 118.0,
              width: 79.0,
              top: 15.5,
              height: 25.0,
              child: Container(
                  height: 25.000,
                  width: 79.000,
                  child: AutoSizeText(
                    'Continue',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 205.0,
              width: 12.985,
              top: 18.0,
              height: 12.654,
              child: Image.asset(
                'assets/images/1_5084.png',
                height: 12.654,
                width: 12.985,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 77.0,
          width: 171.0,
          top: 645.975,
          height: 17.0,
          child: Container(
              height: 17.000,
              width: 171.000,
              child: AutoSizeText(
                'Already have an account?',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e1934),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.317,
          width: MediaQuery.of(context).size.width * 0.371,
          top: MediaQuery.of(context).size.height * 0.09,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Container(
              height: MediaQuery.of(context).size.height * 0.030,
              width: MediaQuery.of(context).size.width * 0.371,
              child: AutoSizeText(
                'Shop',
                style: TextStyle(
                  fontFamily: 'Julius Sans One',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e1934),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 255.0,
          width: 44.0,
          top: 643.975,
          height: 22.0,
          child: Container(
              height: 22.000,
              width: 44.000,
              child: AutoSizeText(
                'Login',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xffa338f6),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 73.0,
          width: 50.0,
          top: 546.975,
          height: 50.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return FacebookIconCircleOutline(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 163.0,
          width: 50.0,
          top: 545.975,
          height: 50.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return LinkedinIconCircleOutline(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 253.0,
          width: 50.0,
          top: 545.975,
          height: 50.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TwitterIconCircleOutline(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
