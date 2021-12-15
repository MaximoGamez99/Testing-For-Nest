import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class PRODUCTCARDAppbar extends StatefulWidget implements PreferredSizeWidget {
  final Widget? child;
  PRODUCTCARDAppbar({Key? key, this.child}) : super(key: key);

  @override
  _PRODUCTCARDAppbarState createState() => _PRODUCTCARDAppbarState();

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

class _PRODUCTCARDAppbarState extends State<PRODUCTCARDAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xffede9e3),
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
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 316.0,
              width: 40.0,
              top: 24.0,
              height: 40.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return NotificiationIcontrailing(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 71.0,
              width: 228.0,
              top: 31.0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: 228.000,
                  child: AutoSizeText(
                    'Checkout',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff0e1934),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 17.0,
              width: 24.0,
              top: 31.0,
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
