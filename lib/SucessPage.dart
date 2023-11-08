import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:untitled11/secondepage.dart';
import 'package:flutter/material.dart';
import 'package:untitled11/accountpage.dart';
import 'package:untitled11/cartpage.dart';
import 'package:untitled11/explorepage.dart';
import 'package:untitled11/offerpage.dart';
import 'package:untitled11/paymentpage.dart';
import 'package:untitled11/secondepage.dart';

import 'ChooseCartPageOM.dart';
import 'choosecardpage.dart';
import 'choosecardpageMOMO.dart';

class SucessPage extends StatelessWidget {
  const SucessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Icon(Icons.check,color: Colors.white,size: 50.0),
              width: 72,
              height: 72,
              decoration: BoxDecoration(
                color: Color(0XFF1DF619),
                borderRadius: BorderRadius.circular(50),
              ),
            ),
            SizedBox(height: 16,),

            Text("Sucess ",
                style: TextStyle(
                    fontSize: 24,
                    color: Color(0XFF223263),
                    fontWeight: FontWeight.w700)),
            SizedBox(height: 8,),
            Text("thank you for shopping using Dovv ",
                style: TextStyle(
                    fontSize: 12,
                    color: Color(0XFF223263),
                    fontWeight: FontWeight.w700)),
            SizedBox(height: 16,),
            Container(
              child: Center(child: Text("Back To Order",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 14))),
              height: 57,
              width: 343,
              decoration: BoxDecoration(
                color: Color(0XFFF5DF2C),
              ),
            )
          ],
        ),
      ),

    );
  }
}
