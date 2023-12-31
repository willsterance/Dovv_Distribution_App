import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:untitled11/SucessPage.dart';
import 'package:untitled11/accountpage.dart';
import 'package:untitled11/cartpage.dart';
import 'package:untitled11/explorepage.dart';
import 'package:untitled11/offerpage.dart';
import 'package:untitled11/paymentpage.dart';
import 'package:untitled11/secondepage.dart';

class ChooseCartPageMOMO extends StatelessWidget {
  const ChooseCartPageMOMO({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(
          "Choose Card",
          style: TextStyle(
            fontSize: 16,
            color: Color(0XFF223263),
            fontWeight: FontWeight.w700,
          ),
        ),
        leading: GestureDetector(
          onTap: () => Navigator.pop(context),
          child: const Icon(Icons.arrow_back_ios_new_sharp),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40,),
            Center(
              child: Image.asset(
                "assets/choosecardmomo.png",
                height: 150,
                width: 300,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Text(
                "Number",
                style: TextStyle(
                    fontSize: 16, color: Color(0XFF223263), fontWeight: FontWeight.w700),
              ),
            ),

            const Padding(
              padding: EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Votre numéro de téléphone",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Text(
                "Amount",
                style: TextStyle(
                    fontSize: 16, color: Color(0XFF223263), fontWeight: FontWeight.w700),
              ),
            ),

            const Padding(
              padding: EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Montant de votre achat",
                ),
              ),
            ),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.all(15),
              child: GestureDetector(onTap:
                () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> SucessPage()),);
                //Navigator.push(context, MaterialPageRoute((context)=> SucessPage()),)

                },
                child: Container(
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(5),
                     color: Colors.amber
                   ),
                  width: 343,
                  height: 57,
                    child: Center(child: Text(
                      "Pay",
                      style: TextStyle(
                          fontSize: 14, color: Colors.white, fontWeight: FontWeight.w700),
                    ),)
                ),
              ),
            ),
          ],


        ),
      ),

    );
  }
}