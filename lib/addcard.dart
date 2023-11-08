import 'package:flutter/material.dart';
import 'package:untitled11/accountpage.dart';
import 'package:untitled11/cartpage.dart';
import 'package:untitled11/explorepage.dart';
import 'package:untitled11/offerpage.dart';
import 'package:untitled11/paymentpage.dart';
import 'package:untitled11/secondepage.dart';

import 'SucessPage.dart';

class AddCardPage extends StatelessWidget {
  const AddCardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Add Card",
          style: TextStyle(
              fontSize: 16, color: Color(0xFF223263), fontWeight: FontWeight.w700),
        ),
        leading: GestureDetector(
          onTap: () => Navigator.pop(context),
          child: const Icon(Icons.arrow_back_ios_new_sharp),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 30,),
            const Text(
              "Card Number",
              style: TextStyle(
                  fontSize: 16, color: Color(0xFF223263), fontWeight: FontWeight.w700),
            ),
            SizedBox(height: 10,),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter Card Number",
              ),
            ),
            // Wrap the Expiration Date section in an Expanded widget to constrain its width.


            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Expiration Date",
                  style: TextStyle(
                      fontSize: 16, color: Color(0xFF223263), fontWeight: FontWeight.w700),
                ),

                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Expiration Date",
                  ),
                ),
              ],
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Security Code",
                  style: TextStyle(
                      fontSize: 16, color: Color(0xFF223263), fontWeight: FontWeight.w700),
                ),

                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Security Code",
                  ),
                ),
              ],
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Card Holder",
                  style: TextStyle(
                      fontSize: 16, color: Color(0xFF223263), fontWeight: FontWeight.w700),
                ),

                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter Card Number",
                  ),
                ),
              ],
            ),



            SizedBox(height: 200,),
            GestureDetector(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> SucessPage()),);
            },
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.amber
                  ),
                  width: 343,
                  height: 57,
                  child: Center(child: Text(
                    "Add Card",
                    style: TextStyle(
                        fontSize: 14, color: Color(0xFF223263), fontWeight: FontWeight.w700),
                  ),)
              ),
            ),
          ],
        ),
      ),



    );
  }
}
