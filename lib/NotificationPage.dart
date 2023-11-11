import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:untitled11/OrderPage.dart';
import 'package:untitled11/accountpage.dart';
import 'package:untitled11/cartpage.dart';
import 'package:untitled11/explorepage.dart';
import 'package:untitled11/offerpage.dart';
import 'package:untitled11/secondepage.dart';

class NotifiacationsPage extends StatelessWidget {
  const NotifiacationsPage({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text(
         "Notification",
         style: TextStyle(
             fontSize: 16, color: Color(0XFF223263), fontWeight: FontWeight.w700),
       ),
       leading: GestureDetector(
         onTap: () => Navigator.pop(context),
         child: const Icon(Icons.arrow_back_ios_new_sharp),
       ),
     ),
     body: Padding(
       padding: const EdgeInsets.all(16.0),
       child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
         children: [
           Row(
             children: [
               Icon(
                 weight: 24,
                 Icons.local_offer_outlined,
                 color: Color(0XFFF6D819),
               ),
               SizedBox(width: 16,),
               Text(
                 "Offer",
                 style: TextStyle(
                     fontSize: 12, color: Color(0XFF223263), fontWeight: FontWeight.w700),
               ),
               SizedBox(width: 260,),
               Container(
                 height: 20,
                 width: 20,

                 decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   color: Color(0XFF223263),
                 ),
                 child:Center(
                   child: Text(
                     "1",
                     style: TextStyle(color: Colors.white),
                   ),
                 ),
               ),
             ],
           ),
           SizedBox(
             height: 32,
           ),
           Row(
             children: [
               Icon(
                 weight: 24,
                 Icons.reorder,
                 color: Color(0XFFF6D819),
               ),
               SizedBox(width: 16,),
               GestureDetector(onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>OrderPage()));
               },
                 child: Text(
                   "Order",
                   style: TextStyle(
                       fontSize: 12, color: Color(0XFF223263), fontWeight: FontWeight.w700),
                 ),
               ),
             ],
           ),
           SizedBox(
             height: 32,
           ),
           Row(
             children: [
               Icon(
                 weight: 24,
                 Icons.location_on_outlined,
                 color: Color(0XFFF6D819),
               ),
               SizedBox(width: 16,),
               Text(
                 "Adress",
                 style: TextStyle(
                     fontSize: 12, color: Color(0XFF223263), fontWeight: FontWeight.w700),
               ),
             ],
           ),
           SizedBox(
             height: 32,
           ),
           Row(
             children: [
               Icon(
                 weight: 24,
                 Icons.credit_card,
                 color: Color(0XFFF6D819),
               ),
               SizedBox(width: 16,),
               Text(
                 "Payment",
                 style: TextStyle(
                     fontSize: 12, color: Color(0XFF223263), fontWeight: FontWeight.w700),
               ),
             ],
           ),
           SizedBox(
             height: 32,
           ),
         ],
       ),
     ),

   );
  }
}
