import 'package:flutter/material.dart';

void main() {
  runApp(
    myapp(),
  );
}

MaterialApp myapp() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: myhome(),
  );
}

class myhome extends StatefulWidget {
  const myhome({super.key});

  @override
  State<myhome> createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.facebook),
        title: Text("facebook"),
      ),

backgroundColor: Colors.black,

      body:
     Center(
       child: Padding(
         padding: EdgeInsets.all(40.0),
         child: Container(
           color: Colors.blueGrey,
           width: 320,
           height:600 ,
           child: Card(

             color: Colors.white,
           //semanticContainer: true,
             shadowColor: Colors.black,
              elevation: 50.0,
              shape: BeveledRectangleBorder(
               borderRadius: BorderRadius.circular(5.0),),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: TextField(

                      textAlign: TextAlign.end,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(40.0),
                    child: Container(
                      child: Row(

                        children: [

                          Column(


                            children: [

                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.red),
                                child: Center(
                                  child: Text(
                                    "C",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black12),
                                child: Center(
                                  child: Text(
                                      "7",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black12),
                                child: Center(
                                  child: Text(
                                      "4",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black12),
                                child: Center(
                                  child: Text(
                                      "1",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black12),
                                child: Center(
                                  child: Text(
                                      "00",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),


                            ],
                          ),
                          SizedBox(width: 10,),
                          Column(


                            children: [

                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.red),
                                child: Center(
                                  child: Text(
                                      "DEL",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black12),
                                child: Center(
                                  child: Text(
                                      "8",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black12),
                                child: Center(
                                  child: Text(
                                      "5",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black12),
                                child: Center(
                                  child: Text(
                                      "2",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black12),
                                child: Center(
                                  child: Text(
                                      "0",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),


                            ],
                          ),
                          SizedBox(width: 10,),
                          Column(


                            children: [

                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black),
                                child: Center(
                                  child: Text(
                                      "%",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black12),
                                child: Center(
                                  child: Text(
                                      "9",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black12),
                                child: Center(
                                  child: Text(
                                      "6",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black12),
                                child: Center(
                                  child: Text(
                                      "3",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black12),
                                child: Center(
                                  child: Text(
                                      ".",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),


                            ],
                          ),
                          SizedBox(width: 10,),
                          Column(


                            children: [

                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black),
                                child: Center(
                                  child: Text(
                                      "/",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black),
                                child: Center(
                                  child: Text(
                                      "*",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black),
                                child: Center(
                                  child: Text(
                                      "-",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black),
                                child: Center(
                                  child: Text(
                                      "+",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 50,
                                height: 50,
                                //color: Colors.black,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black),
                                child: Center(
                                  child: Text(
                                      "=",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)


                                  ),
                                ),
                              ),


                            ],
                          ),

                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
         ),
       ),
     ),
    );
  }
}
