import 'package:flutter/material.dart';
import 'package:untitled11/accountpage.dart';
import 'package:untitled11/cartpage.dart';
import 'package:untitled11/explorepage.dart';
import 'package:untitled11/offerpage.dart';
import 'package:untitled11/paymentpage.dart';
import 'package:untitled11/secondepage.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Your Cart",
            style: TextStyle(
                fontSize: 24,
                color: Color(0XFF223263),
                fontWeight: FontWeight.w700)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                width: 2,
                color: const Color(0XFFEBF0ff),
              )),
              width: 343,
              height: 104,
              child: Row(
                children: [
                  const Image(
                      image: AssetImage('assets/NikeBleu.png'),
                      width: 72,
                      height: 72),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 36,
                            width: 158,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Nike Air Zoom Pegasus",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0XFF223263),
                                        fontWeight: FontWeight.w700)),
                                Text("36 Miami",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0XFF223263),
                                        fontWeight: FontWeight.w700)),
                              ],
                            ),
                          ),
                          Icon(
                            Icons.heart_broken,
                            color: Colors.red,
                          ),
                          Icon(Icons.delete_outlined),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('\% 299,43',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Color(0XFFF6D819))),
                          SizedBox(
                            width: 110,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 32,
                                height: 24,
                                //decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0XFFEBF0ff),)),
                                child: Center(
                                  child: IconButton(
                                    icon: Center(child: Icon(Icons.remove)),
                                    onPressed: () {
                                      // Code pour réduire l'article
                                    },
                                  ),
                                ),
                              ),
                              Container(
                                // decoration: BoxDecoration(border: Border.all(width: 2, color: const Color(0XFFEBF0ff),)),
                                width: 32,
                                height: 24,
                                //decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0XFFEBF0ff),)),
                                color: Color(0XFFEBF0FF),
                                child: Text(
                                  " 1",
                                  style: const TextStyle(fontSize: 20),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                  width: 2,
                                  color: const Color(0XFFEBF0ff),
                                )),
                                width: 32,
                                height: 24,
                                child: Center(
                                  child: IconButton(
                                    icon: Icon(Icons.add),
                                    onPressed: () {
                                      // Code pour Ajouter l'article
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                width: 2,
                color: const Color(0XFFEBF0ff),
              )),
              width: 343,
              height: 104,
              child: Row(
                children: [
                  Image(
                      image: AssetImage('assets/NikeRouge.png'),
                      width: 72,
                      height: 72),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 36,
                            width: 158,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Nike Air Zoom Pegasus",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0XFF223263),
                                        fontWeight: FontWeight.w700)),
                                Text("36 Miami",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0XFF223263),
                                        fontWeight: FontWeight.w700)),
                              ],
                            ),
                          ),
                          Icon(
                            Icons.heart_broken,
                            color: Colors.red,
                          ),
                          Icon(Icons.delete_outlined),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('\% 299,43',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Color(0XFFF6D819))),
                          SizedBox(
                            width: 110,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 32,
                                height: 24,
                                //decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0XFFEBF0ff),)),
                                child: Center(
                                  child: IconButton(
                                    icon: Center(child: Icon(Icons.remove)),
                                    onPressed: () {
                                      // Code pour réduire l'article
                                    },
                                  ),
                                ),
                              ),
                              Container(
                                // decoration: BoxDecoration(border: Border.all(width: 2, color: const Color(0XFFEBF0ff),)),
                                width: 32,
                                height: 24,
                                //decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0XFFEBF0ff),)),
                                color: Color(0XFFEBF0FF),
                                child: Text(
                                  " 1",
                                  style: const TextStyle(fontSize: 20),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                  width: 2,
                                  color: const Color(0XFFEBF0ff),
                                )),
                                width: 32,
                                height: 24,
                                child: Center(
                                  child: IconButton(
                                    icon: Icon(Icons.add),
                                    onPressed: () {
                                      // Code pour Ajouter l'article
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    width: 2,
                    color: const Color(0XFFEBF0ff),
                  )),
              width: 343,
              height: 164,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text("Item(3)"), Text("\$ 598.86")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text("Shipping"), Text("\$ 40.00")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text("Import charges"), Text("\$ 128.00")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text("Total Price"), Text("\$ 766.86")],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: GestureDetector(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PaymentPage())),
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.amber),
                    width: 343,
                    height: 57,
                    child: Center(
                      child: Text(
                        "Check Out",
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w700),
                      ),
                    )),
              ),
            ),
          ],
        ),
      ),
      bottomSheet: Container(
        width: double.infinity,
        height: 50,
        decoration: BoxDecoration(
          color: Color(0XFFEBF0FF),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondePage()),
                  ),
                  child: Icon(
                    Icons.home_filled,
                    color: Color(0XFF9098B1),
                  ),
                ),
                Text(
                  "Home",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF9098B1),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ExplorePage()),
                  ),
                  child: Icon(
                    Icons.search,
                    color: Color(0XFF9098B1),
                  ),
                ),
                Text(
                  "Explore",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF9098B1),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CartPage()),
                  ),
                  child: Icon(
                    Icons.shopping_cart_outlined,
                    color: Color(0XFF9098B1),
                  ),
                ),
                Text(
                  "Cart",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF9098B1),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => OfferPage()),
                  ),
                  child: Icon(
                    Icons.local_offer_sharp,
                    color: Color(0XFF9098B1),
                  ),
                ),
                Text(
                  "Offers",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF9098B1),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AccountPage()),
                  ),
                  child: Icon(
                    Icons.account_box,
                    color: Color(0XFF9098B1),
                  ),
                ),
                Text(
                  "Account",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF9098B1),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
