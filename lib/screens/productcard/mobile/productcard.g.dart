import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cypress_test/controller/p_r_o_d_u_c_t_c_a_r_d_appbar.dart';
import 'package:cypress_test/screens/large_button/mobile/large_button.g.dart';
import 'package:cypress_test/screens/product_box_horizontal/product_box_horizontal.g.dart';
import 'package:cypress_test/screens/category_menu/mobile/category_menu.g.dart';
import 'package:cypress_test/screens/promo_code_filed/promo_code_filed.g.dart';
import 'package:cypress_test/screens/notificiation_icon<trailing>/notificiation_icon<trailing>.g.dart';
import 'package:cypress_test/screens/menu_icon<leading>/menu_icon<leading>.g.dart';

class Productcard extends StatefulWidget {
  const Productcard({Key? key}) : super(key: key);
  @override
  _Productcard createState() => _Productcard();
}

class _Productcard extends State<Productcard> {
  _Productcard();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffede9e3),
      appBar: PRODUCTCARDAppbar(),
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
          left: 18.0,
          width: 339.0,
          top: 653.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return LargeButton(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 0,
          height: 88.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxHorizontal(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 88.0,
          height: 88.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxHorizontal(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 176.0,
          height: 88.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxHorizontal(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 264.0,
          height: 88.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxHorizontal(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 17.0,
          width: 339.0,
          top: 466.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 17.0,
          width: 339.0,
          top: 519.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 17.0,
          width: 339.0,
          top: 572.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 381.0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PromoCodeFiled(
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
