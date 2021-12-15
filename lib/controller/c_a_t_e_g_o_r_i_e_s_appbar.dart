import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class CATEGORIESAppbar extends StatefulWidget implements PreferredSizeWidget {
  final Widget? child;
  CATEGORIESAppbar({Key? key, this.child}) : super(key: key);

  @override
  _CATEGORIESAppbarState createState() => _CATEGORIESAppbarState();

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

class _CATEGORIESAppbarState extends State<CATEGORIESAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xffede9e3),
    );
  }
}
