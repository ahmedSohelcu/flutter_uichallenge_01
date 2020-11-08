import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/ChallengePart2.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'This is titile',
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter UI Challenge 01',style: TextStyle(color: Colors.white),),
          centerTitle: true,
        ),
        backgroundColor: Colors.white70,
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: (
                  Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Container(
                                width:165,
                                child: Card(
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        width:100,
                                        child:Image.asset('assets/images/shoe2.jpg'),
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Text('Nice Shoes')
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[
                                                Text('\$200',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold)),
                                                Text('*5.0',style: TextStyle(fontSize: 16,color: Colors.red,fontWeight: FontWeight.bold)),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                            ],
                          ),

                          Column(
                            children: <Widget>[
                              Container(
                                width:165,
                                child: Card(
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        width:100,
                                        child:Image.asset('assets/images/shoe3.jpg'),
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Text('Nice Shoes')
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[
                                                Text('\$200',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold)),
                                                Text('*5.0',style: TextStyle(fontSize: 16,color: Colors.red,fontWeight: FontWeight.bold)),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      SizedBox(width: 10,height: 10,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Container(
                                width:165,
                                child: Card(
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        width:100,
                                        child:Image.asset('assets/images/bag2.jpg'),
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Text('Nice Shoes')
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[
                                                Text('\$250',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold)),

                                                Text('*5.0',style: TextStyle(fontSize: 16,color: Colors.red,fontWeight: FontWeight.bold)),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                            ],
                          ),

                          Column(
                            children: <Widget>[
                              Container(
                                width:165,
                                child: Card(
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        width:100,
                                        child:Image.asset('assets/images/bag1.jpg'),
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Text('Nice Shoes')
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[
                                                Text('\$200',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold)),

                                                Text('*5.0',style: TextStyle(fontSize: 16,color: Colors.red,fontWeight: FontWeight.bold)),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      SizedBox(width: 10,height: 10,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Container(
                                width:165,
                                child: Card(
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        width:100,
                                        child:Image.asset('assets/images/shoe.jpg'),
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Text('Nice Shoes')
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[
                                                Text('\$200',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold)),

                                                Text('*5.0',style: TextStyle(fontSize: 16,color: Colors.red,fontWeight: FontWeight.bold)),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                            ],
                          ),

                          Column(
                            children: <Widget>[
                              Container(
                                width:165,
                                child: Card(
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        width:100,
                                        child:Image.asset('assets/images/shoe3.jpg'),
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Text('Nice Shoes')
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[
                                                Text('\$200',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold)),

                                                Text('*5.0',style: TextStyle(fontSize: 16,color: Colors.red,fontWeight: FontWeight.bold)),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 10,height: 10,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Container(
                                width:165,
                                child: Card(
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        width:100,
                                        child:Image.asset('assets/images/shoe.jpg'),
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Text('Nice Shoes')
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[
                                                Text('\$200',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold)),

                                                Text('*5.0',style: TextStyle(fontSize: 16,color: Colors.red,fontWeight: FontWeight.bold)),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                            ],
                          ),

                          Column(
                            children: <Widget>[
                              Container(
                                width:165,
                                child: Card(
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        width:100,
                                        child:Image.asset('assets/images/coffee2.jpg'),
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Text('Nice Shoes')
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[
                                                Text('\$200',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold)),

                                                Text('*5.0',style: TextStyle(fontSize: 16,color: Colors.red,fontWeight: FontWeight.bold)),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                            ],
                          ),

                        ],

                      ),
                      SizedBox(width: 10,height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    width: 140,
                                    height: 150,
                                    child: Image.asset('assets/images/shoe2.jpg'),
                                    decoration: BoxDecoration(
                                        color: Colors.white30,
//                                      border: Border.all(width: 2.0,color: Colors.black12,)
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),

                          Column(
                            children: <Widget>[
                              Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    width: 140,
                                    height: 150,
                                    child: Image.asset('assets/images/bag2.jpg'),
                                    decoration: BoxDecoration(
                                      color: Colors.white30,
//                                      border: Border.all(width: 2.0,color: Colors.black12,)
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),

                      SizedBox(width: 10,height: 10,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    width: 140,
                                    height: 150,
                                    child: Image.asset('assets/images/shoe.jpg'),
                                    decoration: BoxDecoration(
                                      color: Colors.white30,
//                                      border: Border.all(width: 2.0,color: Colors.black12,)
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),

                          Column(
                            children: <Widget>[
                              Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    width: 140,
                                    height: 150,
                                    child: Image.asset('assets/images/shoe3.jpg',),
                                    decoration: BoxDecoration(
                                      color: Colors.white30,
//                                      border: Border.all(width: 2.0,color: Colors.black12,)
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),

                      SizedBox(width: 10,height: 10,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    width: 140,
                                    height: 150,
                                    child: Image.asset('assets/images/burger2.jpg'),
                                    decoration: BoxDecoration(
                                      color: Colors.white30,
//                                      border: Border.all(width: 2.0,color: Colors.black12,)
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),

                          Column(
                            children: <Widget>[
                              Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    width: 140,
                                    height: 150,
                                    child: Image.asset('assets/images/coffee2.jpg',),
                                    decoration: BoxDecoration(
                                      color: Colors.white30,
//                                      border: Border.all(width: 2.0,color: Colors.black12,)
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 10,height: 10,),

                        FlatButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ChallengePart2()) );
                          },
                          child:Text("challenge part 1 part 2",style: TextStyle(fontSize: 16,color: Colors.cyan,fontWeight: FontWeight.bold)),
                        ),

                    ],
                  )
              ),
            ),



//==============================================================================================
            //challenge 1 part 2
//==============================================================================================
            //challenge part 2
            Card(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          height:70,
                          child: Image.asset('assets/images/shoe2.jpg',),
                        )
                      ],
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('E01610Z22Y ...',style: TextStyle(fontSize: 15,color: Colors.green,fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('5 Jul 2020',style: TextStyle(fontSize: 15,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('\$20.0',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top:5.0,left: 8.0),
                            child: Text('Delivered',style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.white)),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Card(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          height:70,
                          child: Image.asset('assets/images/burger.jpg',),
                        )
                      ],
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('E01610Z22Y ...',style: TextStyle(fontSize: 15,color: Colors.green,fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('5 Jul 2020',style: TextStyle(fontSize: 15,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('\$20.0',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.greenAccent,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top:5.0,left: 8.0),
                            child: Text('Delivered',style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.white)),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Card(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          height:60,
                          child: Image.asset('assets/images/turkey2.jpg'),
                        )
                      ],
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('E01610Z22Y ...',style: TextStyle(fontSize: 15,color: Colors.green,fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('5 Jul 2020',style: TextStyle(fontSize: 15,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('\$20.0',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top:5.0,left: 8.0),
                            child: Text('Delivered',style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.white)),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Card(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          height:60,
                          child: Image.asset('assets/images/lunch.jpg',width: 110,),
                        )
                      ],
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('E01610Z22Y ...',style: TextStyle(fontSize: 15,color: Colors.green,fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('5 Jul 2020',style: TextStyle(fontSize: 15,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('\$20.0',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top:5.0,left: 8.0),
                            child: Text('Delivered',style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.white)),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Card(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          height:60,
                          child: Image.asset('assets/images/shoe3.jpg',width: 110,),
                        )
                      ],
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('E01610Z22Y ...',style: TextStyle(fontSize: 15,color: Colors.green,fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('5 Jul 2020',style: TextStyle(fontSize: 15,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('\$20.0',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top:5.0,left: 8.0),
                            child: Text('Delivered',style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.white)),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),

            //challenge part 2
            Card(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          height:70,
                          child: Image.asset('assets/images/burger2.jpg',width: 110,),
                        )
                      ],
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('E01610Z22Y ...',style: TextStyle(fontSize: 15,color: Colors.green,fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('5 Jul 2020',style: TextStyle(fontSize: 15,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:3.0,left: 8),
                          child: Text('\$20.0',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 25,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top:5.0,left: 8.0),
                            child: Text('Delivered',style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.white)),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )






          ],
        )

    )


    );
  }
}
