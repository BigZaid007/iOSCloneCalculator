import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iOS Calculator Clone',
      home: SafeArea(
        child: Scaffold(
          resizeToAvoidBottomPadding: false,
          resizeToAvoidBottomInset: false,


          backgroundColor: Colors.black,
          body: SingleChildScrollView(
          child: ConstrainedBox(
          constraints: BoxConstraints(),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 250,horizontal: 35),
              child: Column(
                children: [
                  Container(width: 300,
                      child: Text('0' , textAlign: TextAlign.end,style:TextStyle(color: Colors.white,fontSize: 70))),

                  Row(
                    children: [
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),color: Colors.grey
                      ),
                        child: Center(
                          child: Text('AC', style: TextStyle(
                            fontSize: 30,color: Colors.black
                          ),
                          ),
                        ),
                      ),
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.grey
                        ),
                        child: Center(
                          child: Text('+/-', style: TextStyle(
                              fontSize: 30,color: Colors.black
                          ),
                          ),
                        ),
                      ),
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.grey
                        ),
                        child: Center(
                          child: Text('%', style: TextStyle(
                              fontSize: 30,color: Colors.black
                          ),
                          ),
                        ),
                      ),
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.amber
                        ),
                        child: Center(
                          child: Text('÷', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.grey[800]
                        ),
                        child: Center(
                          child: Text('7', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.grey[800]
                        ),
                        child: Center(
                          child: Text('8', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.grey[800]
                        ),
                        child: Center(
                          child: Text('9', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.amber
                        ),
                        child: Center(
                          child: Text('×', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.grey[800]
                        ),
                        child: Center(
                          child: Text('4', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.grey[800]
                        ),
                        child: Center(
                          child: Text('5', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.grey[800]
                        ),
                        child: Center(
                          child: Text('6', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.amber
                        ),
                        child: Center(
                          child: Text('-', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.grey[800]
                        ),
                        child: Center(
                          child: Text('1', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.grey[800]
                        ),
                        child: Center(
                          child: Text('2', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.grey[800]
                        ),
                        child: Center(
                          child: Text('3', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.amber
                        ),
                        child: Center(
                          child: Text('+', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Container(width:170,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.grey[800]
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 30),
                          child: Text('0',textAlign: TextAlign.values[0], style: TextStyle(
                              fontSize: 40,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.grey[800]
                        ),
                        child: Center(
                          child: Text('.', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                      Container(width:80,height: 80,margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),color: Colors.amber
                        ),
                        child: Center(
                          child: Text('=', style: TextStyle(
                              fontSize: 30,color: Colors.white
                          ),
                          ),
                        ),
                      ),
                    ],
                  )

                ],
              ),
            ),
          ),
          ),
      ),
    ));
  }
}
