import 'package:flutter/material.dart';
import 'package:untitled11/accountpage.dart';
import 'package:untitled11/cartpage.dart';
import 'package:untitled11/explorepage.dart';
import 'package:untitled11/secondepage.dart';
//import 'package:untitled11/offerpage.dart';

class OfferPage extends StatelessWidget {
  const OfferPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height:150,
            width: 300,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Rechercher",
                  prefixIcon: Icon(Icons.search, color: Color(0xFFF6D819)),
                  suffixIcon: Icon(Icons.close),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(
                      color: Color(0xFFF6D819),
                      width: 2.0,
                    ),
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Nike Air 270 React ENG',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xFF9098B1),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Text(
                      'Air Max 270 React ENG',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xFF9098B1),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Text(
                      'Nike Air Max React ENG',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xFF9098B1),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Text(
                      'Nike Max 270 React ENG',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xFF9098B1),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                SizedBox(height: 30,),
              ],
            ),
          ),
        ],
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
