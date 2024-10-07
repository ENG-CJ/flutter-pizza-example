import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue.shade50,
        body: SafeArea(
            child: Column(
          children: [
            SizedBox(
              width: double.maxFinite,
              height: 240,
              child: Card(
                shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.circular(60)),
                elevation: 4,
                child: Center(child: Image.asset("asset/image1.jfif")),
              ),
            ),
            SizedBox(
              width: double.maxFinite,
              child: Card(
                elevation: 6,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(70))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 6,
                        ),
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("asset/1.jfif"),
                        ),
                        SizedBox(
                          width: 35,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Pizza Large Fish 0",
                            style: TextStyle(
                              fontSize: 16
                            ),),
                            SizedBox(
                              height: 4,
                            ),
                            Text("Available"),
                            SizedBox(
                              height: 4,
                            ),
                            Row(
                              children: [
                                Icon(Icons.star,color: Colors.green,),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,),
                                Icon(Icons.star),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(

                    ),
                    Text("\$14",style: TextStyle(
                      fontSize: 23
                    ),),
                    SizedBox(

                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: double.maxFinite,
              child: Card(
                elevation: 6,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(70))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 6,
                        ),
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("asset/2.jpg"),
                        ),
                        SizedBox(
                          width: 35,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Pizza Large Meet",
                              style: TextStyle(
                                  fontSize: 16
                              ),),
                            SizedBox(
                              height: 4,
                            ),
                            Text("Available"),
                            SizedBox(
                              height: 4,
                            ),
                            Row(
                              children: [
                                Icon(Icons.star,color: Colors.green,),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(

                    ),
                    Text("\$30",style: TextStyle(
                        fontSize: 23
                    ),),
                    SizedBox(

                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: double.maxFinite,
              child: Card(
                elevation: 6,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(70))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 6,
                        ),
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("asset/3.jfif"),
                        ),
                        SizedBox(
                          width: 35,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Pizza Chick",
                              style: TextStyle(
                                  fontSize: 16
                              ),),
                            SizedBox(
                              height: 4,
                            ),
                            Text("Available"),
                            SizedBox(
                              height: 4,
                            ),
                            Row(
                              children: [
                                Icon(Icons.star,color: Colors.green,),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(

                    ),
                    Text("\$65",style: TextStyle(
                        fontSize: 23
                    ),),
                    SizedBox(

                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: double.maxFinite,
              child: Card(
                elevation: 6,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(70))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 6,
                        ),
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("asset/4.jpg"),
                        ),
                        SizedBox(
                          width: 35,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Pizza Twinko",
                              style: TextStyle(
                                  fontSize: 16
                              ),),
                            SizedBox(
                              height: 4,
                            ),
                            Text("Available"),
                            SizedBox(
                              height: 4,
                            ),
                            Row(
                              children: [
                                Icon(Icons.star,color: Colors.green,),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(

                    ),
                    Text("\$20",style: TextStyle(
                        fontSize: 23
                    ),),
                    SizedBox(

                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: double.maxFinite,
              child: Card(
                elevation: 6,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(70))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 6,
                        ),
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("asset/image1.jfif"),
                        ),
                        SizedBox(
                          width: 35,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Pizza Fish O",
                              style: TextStyle(
                                  fontSize: 16
                              ),),
                            SizedBox(
                              height: 4,
                            ),
                            Text("Available"),
                            SizedBox(
                              height: 4,
                            ),
                            Row(
                              children: [
                                Icon(Icons.star,color: Colors.green,),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,),
                                Icon(Icons.star,),
                                Icon(Icons.star),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(

                    ),
                    Text("\$6",style: TextStyle(
                        fontSize: 23
                    ),),
                    SizedBox(

                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),



          ],
        )),
      ),
    );
  }
}
