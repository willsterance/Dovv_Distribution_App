import 'package:flutter/material.dart';
import 'package:untitled11/accountpage.dart';
import 'package:untitled11/cartpage.dart';
import 'package:untitled11/explorepage.dart';
import 'package:untitled11/offerpage.dart';
import 'package:untitled11/secondepage.dart';
class ExplorePage extends StatefulWidget {
  const ExplorePage({super.key});

  @override
  State<ExplorePage> createState() => _explorepageState();
}

class _explorepageState extends State<ExplorePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: TextField(
          decoration: InputDecoration(
            hintText: 'Search Product',
            prefixIcon: Icon(Icons.search, color: Color(0XFFF6D819)),
          ),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: const Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(Icons.search),
                      SizedBox(width: 20),
                      Text('Seach Product')
                    ],
                  ),
                ),
                Icon(Icons.heart_broken_sharp),
                const SizedBox(
                  width: 10,
                ),
                const Icon(Icons.heart_broken_sharp),
              ],
            ),
            const SizedBox(height: 10,),
            const Row(
              children: [
                Text("Man Fashion ",
                    style: TextStyle(
                        fontSize: 14,
                        color: Color(0XFF223263),
                        fontWeight: FontWeight.w700)),
              ],

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.5,
                          )),
                      width: 70,
                      height: 70,
                      child: const Icon(
                        Icons.cake,
                        //size: Size(24, 24),
                        color: Color(0XFFF6D819),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                      //width: 10,
                    ),
                    const Text(
                      'Pastries',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.5,
                          )),
                      width: 70,
                      height: 70,
                      child: const Icon(
                        Icons.beach_access_outlined,
                        //size: Size(24, 24),
                        color: Color(0XFFF6D819),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Man Work',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                    const Text(
                      'Equipement',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                  ],
                ),
                SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.5,
                          )),
                      width: 70,
                      height: 70,
                      child: const Icon(
                        Icons.snowshoeing_outlined,
                        //size: Size(24, 24),
                        color: Color(0XFFF6D819),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Man shoes',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                  ],
                ),
                SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.5,
                          )),
                      width: 70,
                      height: 70,
                      child: const Icon(
                        Icons.shopping_cart_outlined,
                        //size: Size(24, 24),
                        color: Color(0XFFF6D819),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'High Heels',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.5,
                          )),
                      width: 70,
                      height: 70,
                      child: const Icon(
                        Icons.cake,
                        //size: Size(24, 24),
                        color: Color(0XFFF6D819),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                      //width: 10,
                    ),
                    const Text(
                      'Pastries',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.5,
                          )),
                      width: 70,
                      height: 70,
                      child: const Icon(
                        Icons.beach_access_outlined,
                        //size: Size(24, 24),
                        color: Color(0XFFF6D819),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Man Work',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                    const Text(
                      'Equipement',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 10,),
            const Row(
              children: [
                Text("Woman Fashion ",
                    style: TextStyle(
                        fontSize: 14,
                        color: Color(0XFF223263),
                        fontWeight: FontWeight.w700)),
              ],

            ),
            const SizedBox(height: 10,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.5,
                          )),
                      width: 70,
                      height: 70,
                      child: const Icon(
                        Icons.cake,
                        //size: Size(24, 24),
                        color: Color(0XFFF6D819),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                      //width: 10,
                    ),
                    const Text(
                      'Pastries',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.5,
                          )),
                      width: 70,
                      height: 70,
                      child: const Icon(
                        Icons.beach_access_outlined,
                        //size: Size(24, 24),
                        color: Color(0XFFF6D819),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Man Work',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                    const Text(
                      'Equipement',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                  ],
                ),
                SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.5,
                          )),
                      width: 70,
                      height: 70,
                      child: const Icon(
                        Icons.snowshoeing_outlined,
                        //size: Size(24, 24),
                        color: Color(0XFFF6D819),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Man shoes',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                  ],
                ),
                SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.5,
                          )),
                      width: 70,
                      height: 70,
                      child: const Icon(
                        Icons.shopping_cart_outlined,
                        //size: Size(24, 24),
                        color: Color(0XFFF6D819),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'High Heels',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.5,
                          )),
                      width: 70,
                      height: 70,
                      child: const Icon(
                        Icons.cake,
                        //size: Size(24, 24),
                        color: Color(0XFFF6D819),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                      //width: 10,
                    ),
                    const Text(
                      'Pastries',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.5,
                          )),
                      width: 70,
                      height: 70,
                      child: const Icon(
                        Icons.beach_access_outlined,
                        //size: Size(24, 24),
                        color: Color(0XFFF6D819),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Man Work',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                    const Text(
                      'Equipement',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.grey,
                            width: 0.5,
                          )),
                      width: 70,
                      height: 70,
                      child: const Icon(
                        Icons.beach_access_outlined,
                        //size: Size(24, 24),
                        color: Color(0XFFF6D819),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Man Work',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                    const Text(
                      'Equipement',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xFF9098B1)),
                    ),
                  ],
                ),

              ],
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