import 'package:flutter/material.dart';

class CATEGORYPAGEAppbar extends StatefulWidget implements PreferredSizeWidget {
  final Widget? child;
  CATEGORYPAGEAppbar({Key? key, this.child}) : super(key: key);

  @override
  _CATEGORYPAGEAppbarState createState() => _CATEGORYPAGEAppbarState();

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

class _CATEGORYPAGEAppbarState extends State<CATEGORYPAGEAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xffede9e3),
    );
  }
}
