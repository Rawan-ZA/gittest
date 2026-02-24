
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading:Container(child: Icon(Icons.arrow_back_ios),
          padding: EdgeInsets.all(30),
          decoration:BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color(0xfff8f0ef),
              blurRadius:8,
              offset: Offset(1,1),
              spreadRadius: 5
          ),
          ]
        ),
        ) ,
        title: Center(
          child: Text("Popular Food",
          style: TextStyle(
           fontWeight: FontWeight.w400
          ),
                ),
        ) ,
       actions: [
         Container(
           child: Icon(Icons.search),
           decoration: BoxDecoration(
             boxShadow: [
               BoxShadow(
                   color: Color(0xfff8f0ef),
                   blurRadius: 8,
                   offset: Offset(1, 1)
               ),
             ]
           ),
         )
       ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Container(
         width: 500,
          height:1000,
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xfff7f7f7)
          ),
            child:Column(
              spacing: 10,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Row(
              spacing: 10,
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(15),
                    width: 150,
                    height: 290,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffffffff)
                    ),
                    child:Column(
                      spacing: 10,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset("images/one.jpg",
                                fit:BoxFit.cover,
                                height: double.infinity,
                                // width: 130,
                              ),
                            ),
                            // Icon(Icons.local_offer),
                          ]
                          ),
                        ),
                        // SizedBox(width: 50,),
                        Text("Coco berry Salad",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),
                        ),
                        Row(
                         spacing: 10,
                          children: [
                            Icon(Icons.alarm , size: 26, color: Color(0xffa0a0a0),),
                            Text("30 Min",style:
                            TextStyle(
                                color: Color(0xffa0a0a0),
                              fontWeight: FontWeight.bold
                            ),),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              spacing: 10,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.star , size: 24, color: Color(0xff5bc439),),
                                Text("4.5", style:
                                  TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff5bc439),
                                    fontSize: 18
                                  ),),
                              ],
                            ),
                            Icon(Icons.heart_broken_sharp,
                            color: Color(0xffd0ced4), size: 26,)
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(15),
                    width: 150,
                    height: 290,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffffffff)
                    ),
                    child:Column(
                      spacing: 10,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset("images/two.jpg",
                                fit:BoxFit.cover,
                                height: double.infinity,
                                width: double.infinity,
                              ),
                            ),
                            // Icon(Icons.local_offer),
                          ]
                          ),
                        ),
                        // SizedBox(width: 50,),
                        Text("Marinated Grilled Burger",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ),
                        ),
                        Row(
                          spacing: 10,
                          children: [
                            Icon(Icons.alarm , size: 26, color: Color(0xffa0a0a0),),
                            Text("30 Min",style:
                            TextStyle(
                                color: Color(0xffa0a0a0),
                                fontWeight: FontWeight.bold
                            ),),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              spacing: 10,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.star , size: 24, color: Color(0xff5bc439),),
                                Text("4.5", style:
                                TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff5bc439),
                                    fontSize: 18
                                ),),
                              ],
                            ),
                            Icon(Icons.heart_broken_sharp,
                              color: Color(0xffd0ced4), size: 26,)
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
              ),
               Row(
                  spacing: 10,
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(15),
                        width: 150,
                        height: 290,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffffffff)
                        ),
                        child:Column(
                          spacing: 10,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Stack(children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child:Image.asset("images/three.jpg",
                                    fit:BoxFit.cover,
                                    height: double.infinity,
                                    // width: 130,
                                  ),
                                ),
                                // Icon(Icons.local_offer),
                              ]
                              ),
                            ),
                            // SizedBox(width: 50,),
                            Text("Fresh Salad with Letuce",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),
                            ),
                            Row(
                              spacing: 10,
                              children: [
                                Icon(Icons.alarm , size: 26, color: Color(0xffa0a0a0),),
                                Text("30 Min",style:
                                TextStyle(
                                    color: Color(0xffa0a0a0),
                                    fontWeight: FontWeight.bold
                                ),),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  spacing: 10,
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star , size: 24, color: Color(0xff5bc439),),
                                    Text("4.5", style:
                                    TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xff5bc439),
                                        fontSize: 18
                                    ),),
                                  ],
                                ),
                                Icon(Icons.heart_broken_sharp,
                                  color: Color(0xffd0ced4), size: 26,)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(15),
                        width: 150,
                        height: 290,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffffffff)
                        ),
                        child:Column(
                          spacing: 10,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Stack(children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset("images/four.jpg",
                                    fit:BoxFit.cover,
                                    height: double.infinity,
                                    width: double.infinity,
                                  ),
                                ),
                                // Icon(Icons.local_offer),
                              ]
                              ),
                            ),
                            // SizedBox(width: 50,),
                            Text("Fresh Salad Green berry",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),
                            ),
                            Row(
                              spacing: 10,
                              children: [
                                Icon(Icons.alarm , size: 26, color: Color(0xffa0a0a0),),
                                Text("30 Min",style:
                                TextStyle(
                                    color: Color(0xffa0a0a0),
                                    fontWeight: FontWeight.bold
                                ),),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  spacing: 10,
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star , size: 24, color: Color(0xff5bc439),),
                                    Text("4.5", style:
                                    TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xff5bc439),
                                        fontSize: 18
                                    ),),
                                  ],
                                ),
                                Icon(Icons.heart_broken_sharp,
                                  color: Color(0xffd0ced4), size: 26,)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Recommended",style:
                      TextStyle(
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w500,
                        fontSize: 24,
                        fontFamily: "arial"
                      ),),
                    Container(
                      width: 80,
                      height: 30,
                      padding: EdgeInsets.all(5),
                      child: Text("See All",textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xffffffff),
                        fontSize: 16
                      )),
                      
                      decoration: BoxDecoration(
                        color: Color(0xff171717),
                        borderRadius: BorderRadius.circular(10)
                      ),
                    )

                  ],
                ),
                Container(
                  child: Row(
                    children: [
                      Image.asset("fruit.png"),
                      Column(
                        children: [
                          Text("Fresh Veg-Salad"),
                          Text("Fresh Salad with Green berry"),
                          Text("\$8.99"),
                        ],
                      )
                    ],
                  ),
                )
              ],
            )
            ),
      ),
        );
  }
}