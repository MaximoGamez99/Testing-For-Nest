import 'package:flutter/material.dart';
import 'package:cypress_test/controller/l_i_s_t_i_n_g_appbar.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cypress_test/controller/listing_tabbar.dart';
import 'package:cypress_test/screens/product_box_vertical2/mobile/product_box_vertical2_1.g.dart';

class Listing extends StatefulWidget {
  const Listing({Key? key}) : super(key: key);
  @override
  _Listing createState() => _Listing();
}

class _Listing extends State<Listing> {
  _Listing();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffede9e3),
      appBar: LISTINGAppbar(),
      bottomNavigationBar: ListingTabbar(),
      body: Stack(children: [
        Positioned(
          left: 22.0,
          width: 161.0,
          top: 0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 22.0,
          width: 161.0,
          top: 295.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 22.0,
          width: 161.0,
          top: 590.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 195.0,
          width: 161.0,
          top: 0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 195.0,
          width: 161.0,
          top: 295.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 195.0,
          width: 161.0,
          top: 590.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
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
