import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("About"),
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(image: AssetImage('images/bagus.jpg'),
                                fit: BoxFit.cover
                            )
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              child: Column(

                children: <Widget>[
                  SizedBox(height: 20),
                  Text('I Putu Bagus Aryanto Arka Putra',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 5,child: Container(
                  ),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('iputubagusaryantoarkaputra@gmail.com',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white.withOpacity(0.8)
                        ),
                      )

                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 30, right: 50, left: 50),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          height: 110,
                          width: 130,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            //color: Colors.green,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),

                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.my_location,
                                    color: Colors.green,
                                    size: 50),
                                Text('Singaraja',
                                  style: TextStyle
                                    (color: Colors.white,
                                      fontWeight: FontWeight.bold
                                  ), )
                              ],
                            ),
                          ),
                        ),

                        Container(
                          height: 110,
                          width: 130,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            //color: Colors.green,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.home, color: Colors.blue, size: 50,),
                                Text('Badung', style: TextStyle
                                  (color: Colors.white,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(

                          height: 110,
                          width: 130,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            //color: Colors.green ,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),


                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.photo_camera,color: Colors.deepOrangeAccent, size: 50,),
                                Text('Photography', style: TextStyle
                                  (color: Colors.white,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(

                          height: 110,
                          width: 130,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.location_city, color: Colors.yellow , size: 50,),
                                Text('Undiksha',style: TextStyle
                                  (color: Colors.white,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      );
  }
}
