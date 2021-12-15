import 'package:flutter/material.dart';
import 'package:cypress_test/controller/c_a_t_e_g_o_r_i_e_s_appbar.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cypress_test/controller/categories_tabbar.dart';
import 'package:cypress_test/screens/small_category_text_below_box/small_category_text_below_box.g.dart';

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);
  @override
  _Categories createState() => _Categories();
}

class _Categories extends State<Categories> {
  _Categories();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffede9e3),
      appBar: CATEGORIESAppbar(),
      bottomNavigationBar: CategoriesTabbar(),
      body: Stack(children: [
        Positioned(
          left: 18.0,
          width: 161.0,
          top: 0,
          height: 192.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallCategoryTextBelowBox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 161.0,
          top: 207.0,
          height: 192.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallCategoryTextBelowBox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 161.0,
          top: 427.0,
          height: 192.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallCategoryTextBelowBox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 195.0,
          width: 161.0,
          top: 0,
          height: 192.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallCategoryTextBelowBox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 195.0,
          width: 161.0,
          top: 207.0,
          height: 192.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallCategoryTextBelowBox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 195.0,
          width: 161.0,
          top: 427.0,
          height: 192.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallCategoryTextBelowBox(
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
