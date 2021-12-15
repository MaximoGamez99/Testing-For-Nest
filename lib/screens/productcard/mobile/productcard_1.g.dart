import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cypress_test/controller/productcard_1_appbar.dart';
import 'package:cypress_test/screens/menu_icon<leading>/menu_icon<leading>.g.dart';
import 'package:cypress_test/screens/category_menu/mobile/category_menu_1.g.dart';
import 'package:cypress_test/screens/product_box_vertical2/mobile/product_box_vertical2.g.dart';
import 'package:cypress_test/screens/product_box_vertical2/mobile/product_box_vertical2_1.g.dart';
import 'package:cypress_test/screens/labels/mobile/labels.g.dart';
import 'package:cypress_test/screens/large_icon_left_button/large_icon_left_button.g.dart';
import 'package:cypress_test/screens/labels/mobile/labels_1.g.dart';
import 'package:cypress_test/screens/arrow_left_icon/arrow_left_icon.g.dart';

class Productcard1 extends StatefulWidget {
  const Productcard1({Key? key}) : super(key: key);
  @override
  _Productcard1 createState() => _Productcard1();
}

class _Productcard1 extends State<Productcard1> {
  _Productcard1();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: productcard_1Appbar(),
      body: Stack(children: [
        Positioned(
          left: 83.0,
          width: 338.0,
          top: 109.0,
          height: 175.0,
          child: Container(
            height: 175.000,
            width: 338.000,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.048,
          width: MediaQuery.of(context).size.width * 0.671,
          top: MediaQuery.of(context).size.height * 0.489,
          height: MediaQuery.of(context).size.height * 0.038,
          child: Container(
              height: MediaQuery.of(context).size.height * 0.038,
              width: MediaQuery.of(context).size.width * 0.671,
              child: AutoSizeText(
                'Mouth Wash Bain ',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e0e2c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.051,
          width: MediaQuery.of(context).size.width * 0.059,
          top: MediaQuery.of(context).size.height * 0.541,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Image.asset(
            'assets/images/1_1612.png',
            height: MediaQuery.of(context).size.height * 0.027,
            width: MediaQuery.of(context).size.width * 0.059,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.053,
          width: MediaQuery.of(context).size.width * 0.665,
          top: MediaQuery.of(context).size.height * 0.459,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              height: MediaQuery.of(context).size.height * 0.023,
              width: MediaQuery.of(context).size.width * 0.665,
              child: AutoSizeText(
                'AESOP',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e1934),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.118,
          width: MediaQuery.of(context).size.width * 0.059,
          top: MediaQuery.of(context).size.height * 0.541,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Image.asset(
            'assets/images/1_1615.png',
            height: MediaQuery.of(context).size.height * 0.027,
            width: MediaQuery.of(context).size.width * 0.059,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.044,
          width: MediaQuery.of(context).size.width * 0.904,
          top: MediaQuery.of(context).size.height * 0.586,
          height: MediaQuery.of(context).size.height * 0.108,
          child: Container(
              height: MediaQuery.of(context).size.height * 0.108,
              width: MediaQuery.of(context).size.width * 0.904,
              child: AutoSizeText(
                'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites.',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e0e2c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.766,
          width: MediaQuery.of(context).size.width * 0.184,
          top: MediaQuery.of(context).size.height * 0.434,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Container(
              height: MediaQuery.of(context).size.height * 0.027,
              width: MediaQuery.of(context).size.width * 0.184,
              child: AutoSizeText(
                '\$29',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e0e2c),
                ),
                textAlign: TextAlign.right,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.764,
          width: MediaQuery.of(context).size.width * 0.188,
          top: MediaQuery.of(context).size.height * 0.48,
          height: MediaQuery.of(context).size.height * 0.053,
          child: Container(
              height: MediaQuery.of(context).size.height * 0.053,
              width: MediaQuery.of(context).size.width * 0.188,
              child: AutoSizeText(
                '\$25',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xfff97700),
                ),
                textAlign: TextAlign.right,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.185,
          width: MediaQuery.of(context).size.width * 0.059,
          top: MediaQuery.of(context).size.height * 0.541,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Image.asset(
            'assets/images/1_1618.png',
            height: MediaQuery.of(context).size.height * 0.027,
            width: MediaQuery.of(context).size.width * 0.059,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.252,
          width: MediaQuery.of(context).size.width * 0.059,
          top: MediaQuery.of(context).size.height * 0.541,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Image.asset(
            'assets/images/1_1621.png',
            height: MediaQuery.of(context).size.height * 0.027,
            width: MediaQuery.of(context).size.width * 0.059,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 6.0,
          height: 339.0,
          child: Image.asset(
            'assets/images/1_1627.png',
            height: 339.000,
            width: 339.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.319,
          width: MediaQuery.of(context).size.width * 0.059,
          top: MediaQuery.of(context).size.height * 0.541,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Image.asset(
            'assets/images/1_1624.png',
            height: MediaQuery.of(context).size.height * 0.027,
            width: MediaQuery.of(context).size.width * 0.059,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 653.0,
          height: 50.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return LargeIconLeftButton(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 93.0,
          width: 68.0,
          top: 578.0,
          height: 29.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Labels1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 61.0,
          top: 578.0,
          height: 29.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Labels(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 308.0,
          width: 49.0,
          top: 298.0,
          height: 29.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Labels(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.891,
          width: MediaQuery.of(context).size.width * 0.064,
          top: MediaQuery.of(context).size.height * 0.017,
          height: MediaQuery.of(context).size.height * 0.03,
          child: LayoutBuilder(builder: (context, constraints) {
            return HeartIcon(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 24.0,
          top: 174.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ArrowLeftIcon(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 333.0,
          width: 24.0,
          top: 174.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ArrowRightIcon(
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
