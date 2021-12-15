import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class LISTINGADDTOBASKETAppbar extends StatefulWidget
    implements PreferredSizeWidget {
  final Widget? child;
  LISTINGADDTOBASKETAppbar({Key? key, this.child}) : super(key: key);

  @override
  _LISTINGADDTOBASKETAppbarState createState() =>
      _LISTINGADDTOBASKETAppbarState();

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

class _LISTINGADDTOBASKETAppbarState extends State<LISTINGADDTOBASKETAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xffede9e3),
    );
  }
}
