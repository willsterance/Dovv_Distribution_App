import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:untitled11/accountpage.dart';
import 'package:untitled11/cartpage.dart';
import 'package:untitled11/explorepage.dart';
import 'package:untitled11/secondepage.dart';

import 'offerpage.dart';
//import 'package:untitled11/offerpage.dart';

class FavoriteProduct extends StatelessWidget {
  const FavoriteProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Favorite Product",
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
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Container(
                   width: 165,
                   height: 288,
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(2)),
                       border: Border.all(color: Colors.grey, width: 0.5)),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       //Image(image: "assets/sacfav1.png"),
                       Expanded(child: Image.asset("assets/sacfav1.png",height:133,width:133,)),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text('Nike Air Max 270',
                               style: TextStyle(
                                 fontFamily: 'Poppins',
                                 fontWeight: FontWeight.w700,
                                 fontSize: 12,
                                 letterSpacing: 0.5,
                                 color: Color(0XFF223263),
                               )),
                           Text('React ENG',
                               style: TextStyle(
                                 fontFamily: 'Poppins',
                                 fontWeight: FontWeight.w700,
                                 fontSize: 12,
                                 letterSpacing: 0.5,
                                 color: Color(0XFF223263),
                               )),
                         ],
                       ),
                       Container(
                         width: 68,
                         height: 12,
                         child: ConstrainedBox(
                           constraints: BoxConstraints(maxWidth: 68),
                           child: Row(
                             children: [
                               Icon(Icons.star,
                                   color: Color(0XFFFFC833), size: 12),
                               Icon(Icons.star,
                                   color: Color(0XFFFFC833), size: 12),
                               Icon(Icons.star,
                                   color: Color(0XFFFFC833), size: 12),
                               Icon(Icons.star,
                                   color: Color(0XFFFFC833), size: 12),
                               Icon(Icons.star,
                                   color: Color(0XFFEBF0FF), size: 10),
                             ],
                           ),
                         ),
                       ),

                       SizedBox(
                         height: 10,
                       ),
                       Container(
                         height: 22,
                         width: 52,
                         child: Row(
                           children: [
                             Expanded(
                               child: Text("\$ 299,43 ",
                                   style: TextStyle(
                                       fontWeight: FontWeight.w700,
                                       fontSize: 12,
                                       color: Color(0XFF40BFFF))),
                             ),
                           ],
                         ),
                       ),
                       SizedBox(
                         height: 10,
                       ),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                             child: Text('534,33',
                                 style: TextStyle(
                                     decoration: TextDecoration.lineThrough,
                                     fontSize: 10,
                                     color: Color(0XFF9098B1))),
                           ),
                           SizedBox(
                             width: 8,
                           ),
                           Expanded(
                             child: Container(
                               width: 51,
                               height: 15,
                               child: Text('24\% Off',
                                   style: TextStyle(
                                       fontSize: 14,
                                       letterSpacing: 0.5,
                                       color: Color(0XFFFB7181),
                                       fontWeight: FontWeight.w700)),
                             ),
                           ),
                           Container(
                               height: 24,
                               width: 24,
                               child: Icon(Icons.delete_outlined,
                                   color: Color(0XFF9098B1))),
                         ],
                       ),
                     ],
                   )),
               Container(
                   width: 165,
                   height: 288,
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(2)),
                       border: Border.all(color: Colors.grey, width: 0.5)),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       //Image(image: "assets/sacfav1.png"),
                       Expanded(child: Image.asset("assets/tennisfav2.png",height:133,width:133,)),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text('Nike Air Max 270',
                               style: TextStyle(
                                 fontFamily: 'Poppins',
                                 fontWeight: FontWeight.w700,
                                 fontSize: 12,
                                 letterSpacing: 0.5,
                                 color: Color(0XFF223263),
                               )),
                           Text('React ENG',
                               style: TextStyle(
                                 fontFamily: 'Poppins',
                                 fontWeight: FontWeight.w700,
                                 fontSize: 12,
                                 letterSpacing: 0.5,
                                 color: Color(0XFF223263),
                               )),
                         ],
                       ),
                       Container(
                         width: 68,
                         height: 12,
                         child: ConstrainedBox(
                           constraints: BoxConstraints(maxWidth: 68),
                           child: Row(
                             children: [
                               Icon(Icons.star,
                                   color: Color(0XFFFFC833), size: 12),
                               Icon(Icons.star,
                                   color: Color(0XFFFFC833), size: 12),
                               Icon(Icons.star,
                                   color: Color(0XFFFFC833), size: 12),
                               Icon(Icons.star,
                                   color: Color(0XFFFFC833), size: 12),
                               Icon(Icons.star,
                                   color: Color(0XFFEBF0FF), size: 10),
                             ],
                           ),
                         ),
                       ),

                       SizedBox(
                         height: 10,
                       ),
                       Container(
                         height: 22,
                         width: 52,
                         child: Row(
                           children: [
                             Expanded(
                               child: Text("\$ 299,43 ",
                                   style: TextStyle(
                                       fontWeight: FontWeight.w700,
                                       fontSize: 12,
                                       color: Color(0XFF40BFFF))),
                             ),
                           ],
                         ),
                       ),
                       SizedBox(
                         height: 10,
                       ),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                             child: Text('534,33',
                                 style: TextStyle(
                                     decoration: TextDecoration.lineThrough,
                                     fontSize: 10,
                                     color: Color(0XFF9098B1))),
                           ),
                           SizedBox(
                             width: 8,
                           ),
                           Expanded(
                             child: Container(
                               width: 51,
                               height: 15,
                               child: Text('24\% Off',
                                   style: TextStyle(
                                       fontSize: 14,
                                       letterSpacing: 0.5,
                                       color: Color(0XFFFB7181),
                                       fontWeight: FontWeight.w700)),
                             ),
                           ),
                           Container(
                               height: 24,
                               width: 24,
                               child: Icon(Icons.delete_outlined,
                                   color: Color(0XFF9098B1))),
                         ],
                       ),
                     ],
                   )),
             ],
           ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    width: 165,
                    height: 288,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(2)),
                        border: Border.all(color: Colors.grey, width: 0.5)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //Image(image: "assets/sacfav1.png"),
                        Expanded(child: Image.asset("assets/tennisfav3.png",height:133,width:133,)),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Nike Air Max 270',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  letterSpacing: 0.5,
                                  color: Color(0XFF223263),
                                )),
                            Text('React ENG',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  letterSpacing: 0.5,
                                  color: Color(0XFF223263),
                                )),
                          ],
                        ),
                        Container(
                          width: 68,
                          height: 12,
                          child: ConstrainedBox(
                            constraints: BoxConstraints(maxWidth: 68),
                            child: Row(
                              children: [
                                Icon(Icons.star,
                                    color: Color(0XFFFFC833), size: 12),
                                Icon(Icons.star,
                                    color: Color(0XFFFFC833), size: 12),
                                Icon(Icons.star,
                                    color: Color(0XFFFFC833), size: 12),
                                Icon(Icons.star,
                                    color: Color(0XFFFFC833), size: 12),
                                Icon(Icons.star,
                                    color: Color(0XFFEBF0FF), size: 10),
                              ],
                            ),
                          ),
                        ),

                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 22,
                          width: 52,
                          child: Row(
                            children: [
                              Expanded(
                                child: Text("\$ 299,43 ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 12,
                                        color: Color(0XFF40BFFF))),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Text('534,33',
                                  style: TextStyle(
                                      decoration: TextDecoration.lineThrough,
                                      fontSize: 10,
                                      color: Color(0XFF9098B1))),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Expanded(
                              child: Container(
                                width: 51,
                                height: 15,
                                child: Text('24\% Off',
                                    style: TextStyle(
                                        fontSize: 14,
                                        letterSpacing: 0.5,
                                        color: Color(0XFFFB7181),
                                        fontWeight: FontWeight.w700)),
                              ),
                            ),
                            Container(
                                height: 24,
                                width: 24,
                                child: Icon(Icons.delete_outlined,
                                    color: Color(0XFF9098B1))),
                          ],
                        ),
                      ],
                    )),
                Container(
                    width: 165,
                    height: 288,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(2)),
                        border: Border.all(color: Colors.grey, width: 0.5)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //Image(image: "assets/sacfav1.png"),
                        Expanded(child: Image.asset("assets/NikeBleu.png",height:133,width:133,)),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Nike Air Max 270',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  letterSpacing: 0.5,
                                  color: Color(0XFF223263),
                                )),
                            Text('React ENG',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  letterSpacing: 0.5,
                                  color: Color(0XFF223263),
                                )),
                          ],
                        ),
                        Container(
                          width: 68,
                          height: 12,
                          child: ConstrainedBox(
                            constraints: BoxConstraints(maxWidth: 68),
                            child: Row(
                              children: [
                                Icon(Icons.star,
                                    color: Color(0XFFFFC833), size: 12),
                                Icon(Icons.star,
                                    color: Color(0XFFFFC833), size: 12),
                                Icon(Icons.star,
                                    color: Color(0XFFFFC833), size: 12),
                                Icon(Icons.star,
                                    color: Color(0XFFFFC833), size: 12),
                                Icon(Icons.star,
                                    color: Color(0XFFEBF0FF), size: 10),
                              ],
                            ),
                          ),
                        ),

                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 22,
                          width: 52,
                          child: Row(
                            children: [
                              Expanded(
                                child: Text("\$ 299,43 ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 12,
                                        color: Color(0XFF40BFFF))),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Text('534,33',
                                  style: TextStyle(
                                      decoration: TextDecoration.lineThrough,
                                      fontSize: 10,
                                      color: Color(0XFF9098B1))),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Expanded(
                              child: Container(
                                width: 51,
                                height: 15,
                                child: Text('24\% Off',
                                    style: TextStyle(
                                        fontSize: 14,
                                        letterSpacing: 0.5,
                                        color: Color(0XFFFB7181),
                                        fontWeight: FontWeight.w700)),
                              ),
                            ),
                            Container(
                                height: 24,
                                width: 24,
                                child: Icon(Icons.delete_outlined,
                                    color: Color(0XFF9098B1))),
                          ],
                        ),
                      ],
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
