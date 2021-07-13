import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class PreviewPage extends StatefulWidget{
  const PreviewPage() : super();
  @override
  _PreviewPage createState() => _PreviewPage();
}

class _PreviewPage extends State<PreviewPage>{
  
  _PreviewPage();

  @override
  Widget build(BuildContext context){
    
    return Scaffold(
backgroundColor: Colors.white,body: Align(alignment: Alignment(-1.00, -1.00),child: Container(width: MediaQuery.of(context).size.width * 0.930,height: MediaQuery.of(context).size.height * 0.988,child: Align(alignment: Alignment(0.00, 0.00),child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
children: [Flexible(flex: 8,child: Padding(padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.71,),child: LayoutBuilder( 
  builder: (context, constraints) {
    return Image1(constraints,);
}
)),),Spacer(flex: 12,),Flexible(flex: 9,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.09,right: MediaQuery.of(context).size.width * 0.03,),child: Container(width: MediaQuery.of(context).size.width * 0.816,height: MediaQuery.of(context).size.height * 0.085,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'The follwoing will be exported',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 9.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),))),),Spacer(flex: 4,),Flexible(flex: 8,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.09,),child: Container(width: MediaQuery.of(context).size.width * 0.842,height: MediaQuery.of(context).size.height * 0.069,child: Align(alignment: Alignment(0.00, 0.00),child: Stack(
children: [Positioned(right: 0.0,top :0.0,child: Image.asset('assets/images/209_395.png', width: MediaQuery.of(context).size.width * 0.360,height: MediaQuery.of(context).size.height * 0.069,),),Positioned(left: 0.0,top :3.0,child: Image.asset('assets/images/209_388.png', width: MediaQuery.of(context).size.width * 0.746,height: MediaQuery.of(context).size.height * 0.046,),),Positioned(left: 4.0,bottom :3.0,child: Container(width: MediaQuery.of(context).size.width * 0.518,height: MediaQuery.of(context).size.height * 0.042,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Designs Chosen',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 6.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),)),),]),))),),Spacer(flex: 3,),Flexible(flex: 4,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.10,right: MediaQuery.of(context).size.width * 0.36,),child: Container(width: MediaQuery.of(context).size.width * 0.474,height: MediaQuery.of(context).size.height * 0.031,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'State Mangement:',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 6.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.left,

),))),),Spacer(flex: 3,),Flexible(flex: 4,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.21,right: MediaQuery.of(context).size.width * 0.25,),child: Container(width: MediaQuery.of(context).size.width * 0.474,height: MediaQuery.of(context).size.height * 0.031,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'None Selected',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 6.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),))),),Spacer(flex: 3,),Flexible(flex: 4,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.09,right: MediaQuery.of(context).size.width * 0.37,),child: Container(width: MediaQuery.of(context).size.width * 0.474,height: MediaQuery.of(context).size.height * 0.031,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Repository',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 6.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.left,

),))),),Spacer(flex: 3,),Flexible(flex: 7,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.12,right: MediaQuery.of(context).size.width * 0.03,),child: Image.asset('assets/images/209_394.png', width: MediaQuery.of(context).size.width * 0.781,height: MediaQuery.of(context).size.height * 0.062,)),),Spacer(flex: 28,),Flexible(flex: 11,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.27,right: MediaQuery.of(context).size.width * 0.18,),child: Container(width: MediaQuery.of(context).size.width * 0.482,height: MediaQuery.of(context).size.height * 0.100,decoration: BoxDecoration(color: Color(0xff61da6d),
),child: Align(alignment: Alignment(-1.00, -1.00),child: Container(width: MediaQuery.of(context).size.width * 0.474,height: MediaQuery.of(context).size.height * 0.058,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Send  Pull Request',
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

