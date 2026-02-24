
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
          height:400,
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xfff7f7f7)
          ),
            child:Row(
              spacing: 10,
              children: [
                Expanded(
                  child: Container(
                    // padding: EdgeInsets.all(10),
                    width: 200,
                    height: 260,
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
                              // width: 200,
                                ),
                            ),
                            // Icon(Icons.local_offer),
                          ]
                          ),
                        ),
                        SizedBox(width: 50,),
                        Text("Coco berry Salad",
                        style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.alarm , size: 26, color: Color(0xffa0a0a0),),
                            Text("30 min",style:
                              TextStyle(
                                  color: Color(0xffa0a0a0)
                              ),),
                          ],
                        ),
                          Row(
                            children: [
                             Row(
                               // mainAxisAlignment: MainAxisAlignment.spaceAround,
                               // crossAxisAlignment: CrossAxisAlignment.center,
                               children: [
                                 Icon(Icons.star),
                                 Text("4.5"),
                               ],
                             ),
                              Icon(Icons.heart_broken_sharp)
                            ],
                          )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffffffff)
                  ),
                  child:Column(
                    children: [
                      Stack(children:
                      [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset("images/one.jpg",
                            fit:BoxFit.cover,
                            height: 200,
                            width: 180,),

                        ),
                        Icon(Icons.local_offer),
                      ]
                      ),
                      Text("Coco berry Salad",
                        style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.alarm),
                          Text("30 min"),
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.star),
                              Text("4.5"),
                            ],
                          ),
                          Icon(Icons.heart_broken_sharp)
                        ],
                      )
                    ],
                  ),
                ),
                // Container(
                //   decoration: BoxDecoration(
                //       color: Color(0xffffffff)
                //   ),
                //   child:Column(
                //     children: [
                //       Stack(children:
                //       [
                //         ClipRRect(
                //           borderRadius: BorderRadius.circular(15),
                //           child: Image.asset("images/one.jpg",
                //             height: 200,
                //             width: 200,),
                //
                //         ),
                //         Icon(Icons.local_offer),
                //       ]
                //       ),
                //       Text("Coco berry Salad",
                //         style: TextStyle(
                //             fontWeight: FontWeight.bold
                //         ),),
                //       Row(
                //         mainAxisAlignment: MainAxisAlignment.center,
                //         children: [
                //           Icon(Icons.alarm),
                //           Text("30 min"),
                //         ],
                //       ),
                //       Row(
                //         children: [
                //           Row(
                //             children: [
                //               Icon(Icons.star),
                //               Text("4.5"),
                //             ],
                //           ),
                //           Icon(Icons.heart_broken_sharp)
                //         ],
                //       )
                //     ],
                //   ),
                // ),
              ],
            ),
        ),
      ),
        );
  }
}