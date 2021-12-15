import 'package:flutter/material.dart';
import 'package:cypress_test/controller/c_a_t_e_g_o_r_y_p_a_g_e_appbar.dart';
import 'package:cypress_test/screens/category_menu/mobile/category_menu_1.g.dart';
import 'package:cypress_test/screens/product_box_vertical2/mobile/product_box_vertical2_1.g.dart';
import 'package:cypress_test/screens/big_price_box/big_price_box.g.dart';
import 'package:cypress_test/screens/labels/mobile/labels.g.dart';
import 'package:cypress_test/screens/paragraph/paragraph.g.dart';

class Categorypage extends StatefulWidget {
  const Categorypage({Key? key}) : super(key: key);
  @override
  _Categorypage createState() => _Categorypage();
}

class _Categorypage extends State<Categorypage> {
  _Categorypage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffede9e3),
      appBar: CATEGORYPAGEAppbar(),
      body: Stack(children: [
        Positioned(
          left: 289.0,
          width: 339.0,
          top: 0,
          height: 180.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BigPriceBox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 289.0,
          width: 339.0,
          top: 209.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 304.0,
          width: 49.0,
          top: 83.0,
          height: 29.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Labels(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 289.0,
          width: 339.0,
          top: 258.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 289.0,
          width: 339.0,
          top: 307.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 292.0,
          width: 161.0,
          top: 374.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 292.0,
          width: 161.0,
          top: 674.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 465.0,
          width: 161.0,
          top: 374.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 465.0,
          width: 161.0,
          top: 674.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 339.0,
          top: 3322.0,
          height: 127.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Paragraph(
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
