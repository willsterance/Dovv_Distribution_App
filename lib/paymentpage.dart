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

class PaymentPage extends StatefulWidget {
  const PaymentPage({super.key});

  @override
  State<PaymentPage> createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  // Variable d'état pour stocker la couleur de la Row
  Color _rowColor = Colors.white;

  // Méthode pour changer la couleur de la Row en rouge et naviguer vers l'autre page
  void _changeColorAndNavigate() {
    setState(() {
      _rowColor = Color(0XFFEBF0FF);
    });

    // Naviguer vers l'autre page
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ChooseCartPage ()),
    );
  }
  void _changeColorAndNavigateMOMO() {
    setState(() {
      _rowColor = Color(0XFFEBF0FF);
    });

    // Naviguer vers l'autre page OM
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ChooseCartPageMOMO()),
    );
  }
  void _changeColorAndNavigateOM() {
    setState(() {
      _rowColor = Color(0XFFEBF0FF);
    });

    // Naviguer vers l'autre page OM
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ChooseCartPageOM()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Payment",
          style: TextStyle(
              fontSize: 24, color: Color(0XFF223263), fontWeight: FontWeight.w700),
        ),
        leading: GestureDetector(
          onTap: () => Navigator.pop(context),
          child: const Icon(Icons.arrow_back_ios_new_sharp),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 20,
          ),
          // Utiliser un widget GestureDetector pour envelopper la Row et définir la propriété onTap() pour changer la couleur de la Row en rouge et naviguer vers l'autre page
          GestureDetector(
            onTap: _changeColorAndNavigate,
            child: Container(
              // Utiliser un widget Container pour envelopper la Row et définir la propriété decoration pour définir la couleur de la Row
              decoration: BoxDecoration(
                color: _rowColor,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Credit Card Or Debit",
                    style: TextStyle(
                        fontSize: 12, color: Color(0XFF223263), fontWeight: FontWeight.w700),
                  ),
                  Image.asset(
                    "assets/credit_card.png",
                    height: 40,
                    width: 40,
                  ),

                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: _changeColorAndNavigateMOMO,
            child: Container(
              // Utiliser un widget Container pour envelopper la Row et définir la propriété decoration pour définir la couleur de la Row
              decoration: BoxDecoration(
                color: _rowColor,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("MOMO",
                    style: TextStyle(
                        fontSize: 12, color: Color(0XFF223263), fontWeight: FontWeight.w700),
                  ),
                  Image.asset(
                    "assets/momo_payment.png",
                    height: 40,
                    width: 40,
                  ),

                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: _changeColorAndNavigateOM,
            child: Container(
              // Utiliser un widget Container pour envelopper la Row et définir la propriété decoration pour définir la couleur de la Row
              decoration: BoxDecoration(
                color: _rowColor,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("OM",
                    style: TextStyle(
                        fontSize: 12, color: Color(0XFF223263), fontWeight: FontWeight.w700),
                  ),
                  Image.asset(
                    "assets/om_payment.png",
                    height: 40,
                    width: 40,
                  ),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}