import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class CATEGORIESLISTAppbar extends StatefulWidget
    implements PreferredSizeWidget {
  final Widget? child;
  CATEGORIESLISTAppbar({Key? key, this.child}) : super(key: key);

  @override
  _CATEGORIESLISTAppbarState createState() => _CATEGORIESLISTAppbarState();

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

class _CATEGORIESLISTAppbarState extends State<CATEGORIESLISTAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xffede9e3),
    );
  }
}
