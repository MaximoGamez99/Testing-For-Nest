import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class Conversion extends StatefulWidget{
  const Conversion() : super();
  @override
  _Conversion createState() => _Conversion();
}

class _Conversion extends State<Conversion>{
  
  _Conversion();

  @override
  Widget build(BuildContext context){
    
    return Scaffold(
backgroundColor: Colors.white,body: Align(alignment: Alignment(0.33, -1.00),child: Container(width: MediaQuery.of(context).size.width * 1.026,height: MediaQuery.of(context).size.height * 0.988,child: Align(alignment: Alignment(0.00, 0.00),child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
children: [Flexible(flex: 8,child: Padding(padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.78,),child: LayoutBuilder( 
  builder: (context, constraints) {
    return Image1(constraints,);
}
)),),Spacer(flex: 7,),Flexible(flex: 41,child: Padding(padding: EdgeInsets.only(),child: Container(width: MediaQuery.of(context).size.width * 1.026,height: MediaQuery.of(context).size.height * 0.400,child: Align(alignment: Alignment(0.00, 0.00),child: Stack(
children: [Positioned(right: 0.0,top :0.0,child: Image.asset('assets/images/209_371.png', width: MediaQuery.of(context).size.width * 1.000,height: MediaQuery.of(context).size.height * 0.362,),),Positioned(left: 0.0,bottom :0.0,child: Container(width: MediaQuery.of(context).size.width * 1.026,height: MediaQuery.of(context).size.height * 0.362,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Congratulations  Your design changes have just been sent to GitHub',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 9.0,
fontWeight: FontWeight.w700,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),)),),]),))),),Spacer(flex: 3,),Flexible(flex: 14,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.09,right: MediaQuery.of(context).size.width * 0.09,),child: Container(width: MediaQuery.of(context).size.width * 0.825,height: MediaQuery.of(context).size.height * 0.135,child: Align(alignment: Alignment(0.00, 0.00),child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.start,
children: [Flexible(flex: 35,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06,right: MediaQuery.of(context).size.width * 0.06,),child: Container(width: MediaQuery.of(context).size.width * 0.702,height: MediaQuery.of(context).size.height * 0.046,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Access repo:   ',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 9.0,
fontWeight: FontWeight.w700,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),))),),Spacer(flex: 12,),Flexible(flex: 55,child: Padding(padding: EdgeInsets.only(),child: Image.asset('assets/images/209_380.png', width: MediaQuery.of(context).size.width * 0.825,height: MediaQuery.of(context).size.height * 0.073,)),),]),))),),Spacer(flex: 20,),Flexible(flex: 11,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.27,right: MediaQuery.of(context).size.width * 0.25,),child: Container(width: MediaQuery.of(context).size.width * 0.482,height: MediaQuery.of(context).size.height * 0.100,decoration: BoxDecoration(color: Color(0xff61da6d),
),child: Align(alignment: Alignment(-1.00, -1.00),child: Container(width: MediaQuery.of(context).size.width * 0.474,height: MediaQuery.of(context).size.height * 0.058,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Create New Pull Request',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 9.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),)),))),),]),)),), 
);
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

