import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class LISTINGAppbar extends StatefulWidget implements PreferredSizeWidget {
  final Widget? child;
  LISTINGAppbar({Key? key, this.child}) : super(key: key);

  @override
  _LISTINGAppbarState createState() => _LISTINGAppbarState();

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

class _LISTINGAppbarState extends State<LISTINGAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xffede9e3),
    );
  }
}
