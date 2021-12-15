import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class SIGNUPAppbar extends StatefulWidget implements PreferredSizeWidget {
  final Widget? child;
  SIGNUPAppbar({Key? key, this.child}) : super(key: key);

  @override
  _SIGNUPAppbarState createState() => _SIGNUPAppbarState();

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

class _SIGNUPAppbarState extends State<SIGNUPAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xffede9e3),
    );
  }
}
