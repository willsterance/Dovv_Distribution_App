import 'package:flutter/material.dart';
import 'package:untitled11/accountpage.dart';
import 'package:untitled11/addcard.dart';
import 'package:untitled11/cartpage.dart';
import 'package:untitled11/explorepage.dart';
import 'package:untitled11/offerpage.dart';
import 'package:untitled11/paymentpage.dart';
import 'package:untitled11/secondepage.dart';

class ChooseCartPage extends StatelessWidget {
  const ChooseCartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Credit Card And Debit",
          style: TextStyle(
              fontSize: 16, color: Color(0XFF223263), fontWeight: FontWeight.w700),
        ),
        leading: GestureDetector(
          onTap: () => Navigator.pop(context),
          child: const Icon(Icons.arrow_back_ios_new_sharp),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(

          children: [
            GestureDetector(onTap: () =>Navigator.push(context, MaterialPageRoute(builder: (context) => AddCardPage()),) ,
              child: Container(
                width: 343,
                height: 190,
                decoration: const BoxDecoration(color: Color(0XFF5c61f4),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
              ),
            ),

            SizedBox(height: 400,),

            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.amber
                ),
                width: 343,
                height: 57,
                child: Center(child: Text(
                  "Add Card",
                  style: TextStyle(
                      fontSize: 14, color: Colors.white, fontWeight: FontWeight.w700),
                ),)
            ),

          ],


        ),
      ),

    );
  }
}

