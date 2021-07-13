import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class OpenPlugin extends StatefulWidget{
  const OpenPlugin() : super();
  @override
  _OpenPlugin createState() => _OpenPlugin();
}

class _OpenPlugin extends State<OpenPlugin>{
  
  _OpenPlugin();

  @override
  Widget build(BuildContext context){
    
    return Scaffold(
backgroundColor: Colors.white,body: Align(alignment: Alignment(0.00, -0.36),child: Container(width: MediaQuery.of(context).size.width * 0.842,height: MediaQuery.of(context).size.height * 0.904,child: Align(alignment: Alignment(0.00, 0.00),child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.start,
children: [Flexible(flex: 9,child: Padding(padding: EdgeInsets.only(),child: Container(width: MediaQuery.of(context).size.width * 0.842,height: MediaQuery.of(context).size.height * 0.073,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Parabeac Nest',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 12.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Color(0xff1954c8),),textAlign: TextAlign.center,

),))),),Spacer(flex: 3,),Flexible(flex: 23,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.19,right: MediaQuery.of(context).size.width * 0.18,),child: Image.asset('assets/images/1_5.png', width: constraints.maxWidth * 0.465,height: constraints.maxHeight * 0.204,)),),Spacer(flex: 4,),Flexible(flex: 7,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.18,right: MediaQuery.of(context).size.width * 0.18,),child: Container(width: constraints.maxWidth * 0.482,height: constraints.maxHeight * 0.062,decoration: BoxDecoration(color: Color(0xffc4c4c4),
),child: Align(alignment: Alignment(1.00, 1.00),child: Container(width: constraints.maxWidth * 0.474,height: constraints.maxHeight * 0.058,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Login',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 12.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),)),))),),Spacer(flex: 9,),Flexible(flex: 7,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.18,right: MediaQuery.of(context).size.width * 0.18,),child: Container(width: constraints.maxWidth * 0.482,height: constraints.maxHeight * 0.062,decoration: BoxDecoration(color: Color(0xffc4c4c4),
),child: Align(alignment: Alignment(1.00, 1.00),child: Container(width: constraints.maxWidth * 0.474,height: constraints.maxHeight * 0.058,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Sign-up',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 12.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),)),))),),Spacer(flex: 13,),Flexible(flex: 12,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.18,right: MediaQuery.of(context).size.width * 0.18,),child: Image.asset('assets/images/85_66.png', width: constraints.maxWidth * 0.482,height: constraints.maxHeight * 0.104,)),),Spacer(flex: 4,),Flexible(flex: 15,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06,),child: Container(width: constraints.maxWidth * 0.781,height: constraints.maxHeight * 0.127,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Parabeac enables UI designers to be the front-end developers.',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 9.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),))),),]),)),), 
);
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

