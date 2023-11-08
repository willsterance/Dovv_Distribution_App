import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:untitled11/OrderPage.dart';
import 'package:untitled11/accountpage.dart';
import 'package:untitled11/cartpage.dart';
import 'package:untitled11/explorepage.dart';
import 'package:untitled11/offerpage.dart';
import 'package:untitled11/secondepage.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Order",
          style: TextStyle(
              fontSize: 16,
              color: Color(0XFF223263),
              fontWeight: FontWeight.w700),
        ),
        leading: GestureDetector(
          onTap: () => Navigator.pop(context),
          child: const Icon(Icons.arrow_back_ios_new_sharp),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Center(
          child: Column(
            children: [
              Container(
                height: 201, // Hug (201px)
                width: 344, // Hug (344px)
               // margin: const EdgeInsets.only(top: 138, left: 15), // Top: 138px Left: 15px
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5), // Radius: 5px
                    border: Border.all(
                        width: 1, color: Color(0XFFEBF0FF)) // Border: 1px
                    ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "LQNSU346JK",
                            style: TextStyle(
                                fontSize: 14,
                                color: Color(0XFF223263),
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        children: [
                          Text(
                            "Order at Lafyuu : August 1, 2017",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0XFF223263).withAlpha(127),
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Order Status",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0XFF223263).withAlpha(127),
                                fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Delivery",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0XFF223263),
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Items",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0XFF223263).withAlpha(127),
                                fontWeight: FontWeight.w700),
                          ),
                          Text(
                            "2 Items purchased",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0XFF223263),
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Price",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0XFF223263).withAlpha(127),
                                fontWeight: FontWeight.w700),
                          ),
                          Text(
                            "\$299,43",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0XFF40BFFF),
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16,),
              Container(
                height: 201, // Hug (201px)
                width: 344, // Hug (344px)
                //margin: const EdgeInsets.only(top: 138, left: 15), // Top: 138px Left: 15px
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5), // Radius: 5px
                    border: Border.all(
                        width: 1, color: Color(0XFFEBF0FF)) // Border: 1px
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "LQNSU346JK",
                            style: TextStyle(
                                fontSize: 14,
                                color: Color(0XFF223263),
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        children: [
                          Text(
                            "Order at Lafyuu : August 1, 2017",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0XFF223263).withAlpha(127),
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Order Status",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0XFF223263).withAlpha(127),
                                fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Delivery",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0XFF223263),
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Items",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0XFF223263).withAlpha(127),
                                fontWeight: FontWeight.w700),
                          ),
                          Text(
                            "2 Items purchased",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0XFF223263),
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Price",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0XFF223263).withAlpha(127),
                                fontWeight: FontWeight.w700),
                          ),
                          Text(
                            "\$299,43",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0XFF40BFFF),
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
