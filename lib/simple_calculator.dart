
import 'package:flutter/material.dart';

class SimpleCalculator extends StatefulWidget {
  const SimpleCalculator();

  @override
  State<SimpleCalculator> createState() => _SimpleCalculatorState();
}

class _SimpleCalculatorState extends State<SimpleCalculator> {
  String equation="0";
  String result="0";
  String expression="";
  double equationFontSize=38.0;
  double resultFontSze=48.0;

  buttonPressed(String buttonText){
    setState(() {

      if(buttonText=="C"){}
      else if(buttonText=="⌫"){}
      else if(buttonText=="÷"){}
      else{
        equation=equation+buttonText;
      }

    });

  }



  Widget buildBotton(String buttonText,double buttonHeight,Color buttonColor ){

    return Container(


      height: MediaQuery.of(context).size.height*0.1*buttonHeight,
      child: ElevatedButton(

        style: ElevatedButton.styleFrom(
          backgroundColor: buttonColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(0.0),
            side: BorderSide(
              color: Colors.white,width: 1,style: BorderStyle.solid,
            ),

          ),
          padding:  EdgeInsets.all(16.0),
        ),

        onPressed:()=>buttonPressed(buttonText),
        child: Text(buttonText,style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.normal,color: Colors.white),),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        title: Text("Simple Calculator"),
        centerTitle: true,

      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.centerRight,
            padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
            child: Text(
              equation,
              style: TextStyle(fontSize:equationFontSize),
              maxLines: 1,
            ),
          ),
          Container(
            alignment: Alignment.centerRight,
            padding: EdgeInsets.fromLTRB(10, 30, 10, 0),
            child: Text(
              result,
              style: TextStyle(fontSize: resultFontSze),
            ),
          ),
          Expanded(
            child: Divider(

            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
              Container(

                  width: MediaQuery.of(context).size.width*.75,
                  child: Table(
                    children: [
                      TableRow(
                          children: [
                            buildBotton("C", 1,Colors.redAccent),
                            buildBotton("⌫", 1,Colors.blue),
                            buildBotton("÷", 1, Colors.blue),


                          ]
                      ),
                      TableRow(
                          children: [
                            buildBotton("7", 1,Colors.black54),
                            buildBotton("8", 1,Colors.black54),
                            buildBotton("9", 1, Colors.black54),


                          ]
                      ),
                      TableRow(
                          children: [
                            buildBotton("4", 1,Colors.black54),
                            buildBotton("5", 1,Colors.black54),
                            buildBotton("6", 1,Colors.black54),

                          ]
                      ),
                      TableRow(
                          children: [
                            buildBotton("1", 1,Colors.black54),
                            buildBotton("2", 1,Colors.black54),
                            buildBotton("3", 1, Colors.black54),

                          ]
                      ),
                      TableRow(
                          children: [
                            buildBotton(".", 1,Colors.black54),
                            buildBotton("0", 1,Colors.black54),
                            buildBotton("00", 1,Colors.black54),

                          ]
                      ),
                    ],
                  )
              ),
              Container(
                width: MediaQuery.of(context).size.width*0.25,
                child: Table(
                  children: [

                    TableRow(
                        children: [

                          buildBotton("×", 1,Colors.blue),
                        ]
                    ),
                    TableRow(
                        children: [

                          buildBotton("-", 1,Colors.blue),
                        ]
                    ),
                    TableRow(
                        children: [

                          buildBotton("+", 1,Colors.blue),
                        ]
                    ),
                    TableRow(
                        children: [

                          buildBotton("=", 2,Colors.redAccent),
                        ]
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
