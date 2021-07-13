import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class UpdatingDesignFile extends StatefulWidget{
  const UpdatingDesignFile() : super();
  @override
  _UpdatingDesignFile createState() => _UpdatingDesignFile();
}

class _UpdatingDesignFile extends State<UpdatingDesignFile>{
  
  _UpdatingDesignFile();

  @override
  Widget build(BuildContext context){
    
    return Scaffold(
backgroundColor: Colors.white,body: Align(alignment: Alignment(-1.00, -1.00),child: Container(width: MediaQuery.of(context).size.width * 0.965,height: MediaQuery.of(context).size.height * 0.981,child: Align(alignment: Alignment(0.00, 0.00),child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
children: [Flexible(flex: 8,child: Padding(padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.75,),child: LayoutBuilder( 
  builder: (context, constraints) {
    return Image1(constraints,);
}
)),),Spacer(flex: 28,),Flexible(flex: 19,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.10,right: MediaQuery.of(context).size.width * 0.07,),child: Container(width: MediaQuery.of(context).size.width * 0.798,height: MediaQuery.of(context).size.height * 0.177,child: Align(alignment: Alignment(0.00, 0.00),child: Stack(
children: [Image.asset('assets/images/209_343.png', width: MediaQuery.of(context).size.width * 0.798,height: MediaQuery.of(context).size.height * 0.177,),Positioned(left: 6.0,bottom :0.0,child: Container(width: MediaQuery.of(context).size.width * 0.667,height: MediaQuery.of(context).size.height * 0.135,child: Align(alignment: Alignment(0.00, 0.00),child: AutoSizeText(
'Update Design File Lorem Ipsum',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 9.0,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.0,
color: Colors.black,),textAlign: TextAlign.center,

),)),),]),))),),Spacer(flex: 43,),Flexible(flex: 5,child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.86,),child: Image.asset('assets/images/209_351.png', width: MediaQuery.of(context).size.width * 0.105,height: MediaQuery.of(context).size.height * 0.046,)),),]),)),), 
);
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

