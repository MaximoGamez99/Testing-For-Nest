import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class BacktoPlugin extends StatefulWidget{
  const BacktoPlugin() : super();
  @override
  _BacktoPlugin createState() => _BacktoPlugin();
}

class _BacktoPlugin extends State<BacktoPlugin>{
  
  _BacktoPlugin();

  @override
  Widget build(BuildContext context){
    
    return Scaffold(
backgroundColor: Colors.white,body: Align(alignment: Alignment(0.00, 0.23),child: Container(width: MediaQuery.of(context).size.width * 0.930,height: MediaQuery.of(context).size.height * 0.950,child: Align(alignment: Alignment(0.00, 0.00),child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.start,
children: [Flexible(flex: 8,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.04,right: MediaQuery.of(context).size.width * 0.04,),child: Container(width: MediaQuery.of(context).size.width * 0.842,height: MediaQuery.of(context).size.height * 0.073,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Parabeac Nest',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 12.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Color(0xff1954c8),),textAlign: TextAlign.center,

),))),),Spacer(flex: 3,),Flexible(flex: 22,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.24,right: MediaQuery.of(context).size.width * 0.23,),child: LayoutBuilder( 
  builder: (context, constraints) {
    return Image1(constraints,);
}
)),),Spacer(flex: 5,),Flexible(flex: 12,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.17,right: MediaQuery.of(context).size.width * 0.17,),child: Container(width: MediaQuery.of(context).size.width * 0.596,height: MediaQuery.of(context).size.height * 0.108,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Input Acess Token',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 12.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),))),),Spacer(flex: 3,),Flexible(flex: 16,child: Padding(padding: EdgeInsets.only(),child: Container(width: MediaQuery.of(context).size.width * 0.930,height: MediaQuery.of(context).size.height * 0.150,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Token: 37bf874gbfd874bd74',
style: TextStyle(
fontFamily: 'ABeeZee',
fontSize: 9.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),))),),Spacer(flex: 3,),Flexible(flex: 11,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.32,right: MediaQuery.of(context).size.width * 0.32,),child: Image.asset('assets/images/210_55.png', width: MediaQuery.of(context).size.width * 0.289,height: MediaQuery.of(context).size.height * 0.104,)),),Spacer(flex: 16,),Flexible(flex: 5,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.82,),child: Image.asset('assets/images/210_52.png', width: MediaQuery.of(context).size.width * 0.105,height: MediaQuery.of(context).size.height * 0.046,)),),]),)),), 
);
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

