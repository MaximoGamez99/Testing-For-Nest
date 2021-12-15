import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class productcard_1Appbar extends StatefulWidget
    implements PreferredSizeWidget {
  final Widget? child;
  productcard_1Appbar({Key? key, this.child}) : super(key: key);

  @override
  _productcard_1AppbarState createState() => _productcard_1AppbarState();

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

class _productcard_1AppbarState extends State<productcard_1Appbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xffffffff),
      children: Container(
          height: 78.0,
          width: 375.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 78.0,
              child: Container(
                height: 78.000,
                width: 375.000,
                decoration: BoxDecoration(
                  color: Color(0xffede9e3),
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 316.0,
              width: 40.0,
              top: 30.0,
              height: 40.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return MediumCircleIconButton(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 42.0,
              width: 291.0,
              top: 39.0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: 291.000,
                  child: AutoSizeText(
                    'Aesop Mouth Wash Bain De Bou...',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16,
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
              width: 24.0,
              top: 39.0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return MenuIconleading(
                  constraints,
                );
              }),
            ),
          ])),
    );
  }
}
