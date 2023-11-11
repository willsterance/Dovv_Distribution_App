import 'package:flutter/material.dart';
import 'package:untitled11/accountpage.dart';
import 'package:untitled11/cartpage.dart';
import 'package:untitled11/explorepage.dart';
import 'package:untitled11/secondepage.dart';

import 'offerpage.dart';
//import 'package:untitled11/offerpage.dart';

class SecondePage extends StatefulWidget {
  const SecondePage({super.key});

  @override
  State<SecondePage> createState() => _SecondePageState();
}

class _SecondePageState extends State<SecondePage> {
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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Stack(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Image.asset('assets/tennisPro.png',
                            height: 300, width: 300),
                        Image.asset('assets/tennis.png',
                            height: 300, width: 300),
                        Image.asset('assets/vetement.png',
                            height: 300, width: 300),
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: 50,
                    top: 75,
                    left: 30,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Super New Year Sale ",
                            style: TextStyle(
                                fontSize: 24,
                                color: Color(0XFFFFFFFF),
                                fontWeight: FontWeight.w700)),
                        SizedBox(height: 10),
                        Text("50\% Off ",
                            style: TextStyle(
                                fontSize: 24,
                                color: Color(0XFFFFFFFF),
                                fontWeight: FontWeight.w700)),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Container(
                              color: Colors.white,
                              height: 25,
                              width: 25,
                              child: Center(
                                child: Text("05",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Color(0XFF223263))),
                              ),
                            ),
                            SizedBox(width: 30),
                            Container(
                              color: Colors.white,
                              height: 25,
                              width: 25,
                              child: Center(
                                child: Text("00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Color(0XFF223263))),
                              ),
                            ),
                            SizedBox(width: 20),
                            Container(
                              color: Colors.white,
                              height: 25,
                              width: 25,
                              //decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(2) ),),
                              //decoration: Decoration(BorderRadius.all(1)),
                              child: Center(
                                child: Text("22",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Color(0XFF223263))),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Flash Sale',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0XFF223263))),
                  Text('See More',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0XFFF6D819))),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                        //width: 200,
                        //height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                            border: Border.all(color: Colors.grey, width: 0.5)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Image(
                              image: AssetImage("assets/tennis.png"),
                              width: 150,
                              height: 150,
                            ),
                            //Image.asset('assets/gateau.jpg',height: 300,width:170 ,),
                            Text('Ms - Nike Air',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            Text('Max 270 React',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            SizedBox(
                              height: 10,
                            ),
                            Text('\$ 299,43',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFFF6D819))),
                            SizedBox(
                              height: 10,
                            ),
                            RichText(
                                text: TextSpan(children: [
                              TextSpan(
                                  text: '534,33',
                                  style: TextStyle(
                                      color: Colors.indigo,
                                      decoration: TextDecoration.lineThrough,
                                      fontSize: 10)),
                              TextSpan(
                                  text: '   24\% Off',
                                  style: TextStyle(color: Colors.red)),
                            ])),
                            SizedBox(
                              height: 15,
                            ),
                          ],
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        //width: 200,
                        //height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                            border: Border.all(color: Colors.grey, width: 0.5)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage("assets/sac.png"),
                              width: 150,
                              height: 150,
                            ),
                            //Image.asset('assets/gateau.jpg',height: 300,width:170 ,),
                            Text('Ms - Nike Air',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            Text('Max 270 React',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            SizedBox(
                              height: 10,
                            ),
                            Text('\$ 299,43',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFFF6D819))),
                            SizedBox(
                              height: 10,
                            ),
                            RichText(
                                text: TextSpan(children: [
                              TextSpan(
                                  text: '534,33',
                                  style: TextStyle(
                                      color: Colors.indigo,
                                      decoration: TextDecoration.lineThrough,
                                      fontSize: 10)),
                              TextSpan(
                                  text: '   24\% Off',
                                  style: TextStyle(color: Colors.red)),
                            ])),
                          ],
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        //width: 200,
                        //height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                            border: Border.all(color: Colors.grey, width: 0.5)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage("assets/tennis1.png"),
                              width: 150,
                              height: 150,
                            ),
                            //Image.asset('assets/gateau.jpg',height: 300,width:170 ,),
                            Text('Ms - Nike Air',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            Text('Max 270 React',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            SizedBox(
                              height: 10,
                            ),
                            Text('\$ 299,43',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFFF6D819))),
                            SizedBox(
                              height: 10,
                            ),
                            RichText(
                                text: TextSpan(children: [
                              TextSpan(
                                  text: '534,33',
                                  style: TextStyle(
                                      color: Colors.indigo,
                                      decoration: TextDecoration.lineThrough,
                                      fontSize: 10)),
                              TextSpan(
                                  text: '   24\% Off',
                                  style: TextStyle(color: Colors.red)),
                            ])),
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text('Flash Sale',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0XFF223263))),
                        SizedBox(
                          width: 250,
                        ),
                        Text('See More',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0XFFF6D819))),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
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
                                Icons.attach_money,
                                //size: Size(24, 24),
                                color: Color(0XFFF6D819),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            const Text(
                              'Fashion',
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
                                Icons.shopping_bag,
                                //size: Size(24, 24),
                                color: Color(0XFFF6D819),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            const Text(
                              'Woman bag',
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
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Fashion ',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0XFF223263))),
                  Text('See More',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0XFFF6D819))),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                        //width: 200,
                        //height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                            border: Border.all(color: Colors.grey, width: 0.5)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage("assets/vetement.png"),
                              width: 150,
                              height: 150,
                            ),
                            //Image.asset('assets/gateau.jpg',height: 300,width:170 ,),
                            Text('Ms - Nike Air',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            Text('Max 270 React',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            SizedBox(
                              height: 10,
                            ),
                            Text('\% 299,43',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFFF6D819))),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text('534,33',
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                        color: Colors.indigo)),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('24\% Off',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.red)),
                              ],
                            ),
                          ],
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        //width: 200,
                        //height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                            border: Border.all(color: Colors.grey, width: 0.5)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage("assets/chapeau.png"),
                              width: 150,
                              height: 150,
                            ),
                            //Image.asset('assets/gateau.jpg',height: 300,width:170 ,),
                            Text('Ms - Nike Air',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            Text('Max 270 React',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            SizedBox(
                              height: 10,
                            ),
                            Text('\$ 299,43',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFFF6D819))),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text('534,33',
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                        color: Colors.indigo)),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('24\% Off',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.red)),
                              ],
                            ),
                          ],
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        //width: 200,
                        //height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                            border: Border.all(color: Colors.grey, width: 0.5)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage("assets/sac.png"),
                              width: 150,
                              height: 150,
                            ),
                            //Image.asset('assets/gateau.jpg',height: 300,width:170 ,),
                            Text('Ms - Nike Air',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            Text('Max 270 React',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            SizedBox(
                              height: 10,
                            ),
                            Text('\% 299,43',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFFF6D819))),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text('534,33',
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                        color: Colors.indigo)),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('24\$ Off',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.red)),
                              ],
                            ),
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Fashion ',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0XFF223263))),
                  Text('See More',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0XFFF6D819))),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                        //width: 200,
                        //height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                            border: Border.all(color: Colors.grey, width: 0.5)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage("assets/vetement.png"),
                              width: 150,
                              height: 150,
                            ),
                            //Image.asset('assets/gateau.jpg',height: 300,width:170 ,),
                            Text('Ms - Nike Air',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            Text('Max 270 React',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            SizedBox(
                              height: 10,
                            ),
                            Text('\% 299,43',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFFF6D819))),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text('534,33',
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                        color: Colors.indigo)),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('24\% Off',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.red)),
                              ],
                            ),
                          ],
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        //width: 200,
                        //height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                            border: Border.all(color: Colors.grey, width: 0.5)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage("assets/chapeau.png"),
                              width: 150,
                              height: 150,
                            ),
                            //Image.asset('assets/gateau.jpg',height: 300,width:170 ,),
                            Text('Ms - Nike Air',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            Text('Max 270 React',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            SizedBox(
                              height: 10,
                            ),
                            Text('\$ 299,43',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFFF6D819))),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text('534,33',
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                        color: Colors.indigo)),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('24\% Off',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.red)),
                              ],
                            ),
                          ],
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        //width: 200,
                        //height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                            border: Border.all(color: Colors.grey, width: 0.5)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage("assets/sac.png"),
                              width: 150,
                              height: 150,
                            ),
                            //Image.asset('assets/gateau.jpg',height: 300,width:170 ,),
                            Text('Ms - Nike Air',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            Text('Max 270 React',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            SizedBox(
                              height: 10,
                            ),
                            Text('\% 299,43',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFFF6D819))),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text('534,33',
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                        color: Colors.indigo)),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('24\$ Off',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.red)),
                              ],
                            ),
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Fashion ',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0XFF223263))),
                  Text('See More',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0XFFF6D819))),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                        //width: 200,
                        //height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                            border: Border.all(color: Colors.grey, width: 0.5)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage("assets/vetement.png"),
                              width: 150,
                              height: 150,
                            ),
                            //Image.asset('assets/gateau.jpg',height: 300,width:170 ,),
                            Text('Ms - Nike Air',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            Text('Max 270 React',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            SizedBox(
                              height: 10,
                            ),
                            Text('\% 299,43',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFFF6D819))),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text('534,33',
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                        color: Colors.indigo)),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('24\% Off',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.red)),
                              ],
                            ),
                          ],
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        //width: 200,
                        //height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                            border: Border.all(color: Colors.grey, width: 0.5)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage("assets/chapeau.png"),
                              width: 150,
                              height: 150,
                            ),
                            //Image.asset('assets/gateau.jpg',height: 300,width:170 ,),
                            Text('Ms - Nike Air',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            Text('Max 270 React',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            SizedBox(
                              height: 10,
                            ),
                            Text('\$ 299,43',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFFF6D819))),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text('534,33',
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                        color: Colors.indigo)),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('24\% Off',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.red)),
                              ],
                            ),
                          ],
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        //width: 200,
                        //height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                            border: Border.all(color: Colors.grey, width: 0.5)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage("assets/sac.png"),
                              width: 150,
                              height: 150,
                            ),
                            //Image.asset('assets/gateau.jpg',height: 300,width:170 ,),
                            Text('Ms - Nike Air',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            Text('Max 270 React',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFF223263))),
                            SizedBox(
                              height: 10,
                            ),
                            Text('\% 299,43',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0XFFF6D819))),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text('534,33',
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                        color: Colors.indigo)),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('24\$ Off',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.red)),
                              ],
                            ),
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
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
                  "Offer",
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
