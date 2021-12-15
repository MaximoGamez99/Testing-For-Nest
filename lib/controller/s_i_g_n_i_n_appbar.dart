import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class SIGNINAppbar extends StatefulWidget implements PreferredSizeWidget {
  final Widget? child;
  SIGNINAppbar({Key? key, this.child}) : super(key: key);

  @override
  _SIGNINAppbarState createState() => _SIGNINAppbarState();

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

class _SIGNINAppbarState extends State<SIGNINAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xffede9e3),
    );
  }
}
