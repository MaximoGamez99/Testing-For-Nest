import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class HOMEPAGEAppbar extends StatefulWidget implements PreferredSizeWidget {
  final Widget? child;
  HOMEPAGEAppbar({Key? key, this.child}) : super(key: key);

  @override
  _HOMEPAGEAppbarState createState() => _HOMEPAGEAppbarState();

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

class _HOMEPAGEAppbarState extends State<HOMEPAGEAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xffede9e3),
    );
  }
}
