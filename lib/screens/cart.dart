
import 'package:flutter/material.dart';

class cart extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffffffff),
        leading:Container(
          child: Icon(Icons.arrow_back_ios,size: 22,
            fontWeight: FontWeight.bold,),
          alignment: Alignment.centerRight,
          decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                    color: Color(0xfffbe1de),
                    blurStyle: BlurStyle.outer,
                    blurRadius:10,
                    offset: Offset(20,20),
                    spreadRadius: 8
                ),
              ]
          ),
        ) ,
        title: Center(
          child: Text("Cart",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 22,
            ),
          ),
        ) ,
        actions: [
          Container(
            alignment: Alignment.centerLeft,
            child: Icon(Icons.search,size: 30,),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                      color: Color(0xfffbe1de),
                      blurStyle: BlurStyle.outer,
                      blurRadius:10,
                      offset: Offset(20,20),
                      spreadRadius: 8
                  ),
                ]
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Stack(
                children: [
                  Image.asset("images/fresh.jpg"),
                  Container(
                    decoration: BoxDecoration(
                      color:Color(0xffeb6a58),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child:Icon(Icons.local_offer_outlined , color:Color(0xffffffff),)
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}