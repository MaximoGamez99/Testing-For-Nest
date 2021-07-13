import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class Logedinteams extends StatefulWidget{
  const Logedinteams() : super();
  @override
  _Logedinteams createState() => _Logedinteams();
}

class _Logedinteams extends State<Logedinteams>{
  
  _Logedinteams();

  @override
  Widget build(BuildContext context){
    
    return Scaffold(
backgroundColor: Colors.white,body: Align(alignment: Alignment(0.38, 0.23),child: Container(width: MediaQuery.of(context).size.width * 0.886,height: MediaQuery.of(context).size.height * 0.950,child: Align(alignment: Alignment(0.00, 0.00),child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
children: [Flexible(flex: 8,child: Padding(padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.04,),child: Container(width: MediaQuery.of(context).size.width * 0.842,height: MediaQuery.of(context).size.height * 0.073,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Parabeac Nest',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 12.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Color(0xff1954c8),),textAlign: TextAlign.center,

),))),),Spacer(flex: 3,),Flexible(flex: 22,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.19,right: MediaQuery.of(context).size.width * 0.23,),child: LayoutBuilder( 
  builder: (context, constraints) {
    return Image1(constraints,);
}
)),),Spacer(flex: 5,),Flexible(flex: 6,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.26,right: MediaQuery.of(context).size.width * 0.30,),child: Container(width: MediaQuery.of(context).size.width * 0.325,height: MediaQuery.of(context).size.height * 0.054,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Teams',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 12.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),))),),Spacer(flex: 8,),Flexible(flex: 11,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.18,right: MediaQuery.of(context).size.width * 0.22,),child: Container(width: MediaQuery.of(context).size.width * 0.482,height: MediaQuery.of(context).size.height * 0.100,decoration: BoxDecoration(color: Color(0xffe781be),
),child: Align(alignment: Alignment(1.00, 1.00),child: Container(width: MediaQuery.of(context).size.width * 0.474,height: MediaQuery.of(context).size.height * 0.096,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Ivan’s  Team',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 9.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),)),))),),Spacer(flex: 5,),Flexible(flex: 11,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.18,right: MediaQuery.of(context).size.width * 0.22,),child: Container(width: MediaQuery.of(context).size.width * 0.482,height: MediaQuery.of(context).size.height * 0.100,decoration: BoxDecoration(color: Color(0xff53bf7e),
),child: Align(alignment: Alignment(1.00, -0.82),child: Container(width: MediaQuery.of(context).size.width * 0.474,height: MediaQuery.of(context).size.height * 0.058,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Maximo’s Team',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 9.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),)),))),),Spacer(flex: 5,),Flexible(flex: 4,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.11,right: MediaQuery.of(context).size.width * 0.18,),child: Container(width: MediaQuery.of(context).size.width * 0.605,height: MediaQuery.of(context).size.height * 0.035,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'+ New Team',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 9.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Color(0xff1954c8),),textAlign: TextAlign.center,

),))),),Spacer(flex: 12,),Flexible(flex: 5,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.78,),child: Image.asset('assets/images/209_439.png', width: MediaQuery.of(context).size.width * 0.105,height: MediaQuery.of(context).size.height * 0.046,)),),]),)),), 
);
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

