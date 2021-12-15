import 'package:flutter/material.dart';
import 'package:cypress_test/controller/c_a_t_e_g_o_r_i_e_s_l_i_s_t_appbar.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cypress_test/controller/categorieslist_tabbar.dart';
import 'package:cypress_test/screens/search_filed/search_filed.g.dart';
import 'package:cypress_test/screens/category_menu/mobile/category_menu_1.g.dart';
import 'package:cypress_test/screens/headerlink/headerlink.g.dart';

class Categorieslist extends StatefulWidget {
  const Categorieslist({Key? key}) : super(key: key);
  @override
  _Categorieslist createState() => _Categorieslist();
}

class _Categorieslist extends State<Categorieslist> {
  _Categorieslist();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffede9e3),
      appBar: CATEGORIESLISTAppbar(),
      bottomNavigationBar: CategorieslistTabbar(),
      body: Stack(children: [
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 172.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 350.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 11.0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SearchFiled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 231.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 409.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 290.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 468.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 106.0,
          height: 36.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Headerlink(
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
