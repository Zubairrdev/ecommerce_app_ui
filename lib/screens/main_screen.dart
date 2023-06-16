import 'package:flutter/material.dart';

import 'detail_screen.dart';

class MainHomePage extends StatelessWidget {
  const MainHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFCFCFC),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50.0, left: 18),
            child: Row(
              children: [
                Image(
                    height: 40,
                    width: 40,
                    image: AssetImage(
                      'assets/icons/menus.png',
                    )),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: Row(
                    children: [
                      Image(
                          height: 30,
                          width: 30,
                          image: AssetImage(
                            'assets/icons/search-interface-symbol.png',
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: Row(
                    children: [
                      Image(
                          height: 30,
                          width: 30,
                          image: AssetImage(
                            'assets/icons/scanner.png',
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28.0),
            child: Text(
              'Discover',
              style: TextStyle(
                fontSize: 50,
                fontFamily: ('BigFont'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'For you',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'New Arrivals',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.orange
                  ),
                ),
                Text(
                  'Accessories',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
          children: [
            Column(
              children: [
                Padding(
                  padding:
                  const EdgeInsets.only(left: 18.0, right: 18, top: 18,bottom: 10),
                  child: Container(
                    height: 220,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/1.png'),
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(80)),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.orange,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Cotton classic coat',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('\$164.00', style: TextStyle(fontWeight: FontWeight.bold, color:
                    Colors.grey),)
                  ],
                )
              ],
            ),
            InkWell(
              onTap: (){

                Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage()));
              },
              child: Column(
                children: [
                  Padding(
                    padding:
                    const EdgeInsets.only(left: 18.0, right: 18, top: 18,bottom: 10),
                    child: Container(
                      height: 220,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/img2.png'),
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(80)),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Trendy trench set',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('\$220.00', style: TextStyle(fontWeight: FontWeight.bold, color:
                      Colors.grey),)
                    ],
                  )
                ],
              ),
            ),

          ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding:
                    const EdgeInsets.only(left: 18.0, right: 18, top: 18,bottom: 10),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/img4.png'),
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(80)),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Tweed suit blazer',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('\$25.00', style: TextStyle(fontWeight: FontWeight.bold, color:
                      Colors.grey),)
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding:
                    const EdgeInsets.only(left: 18.0, right: 18, top: 18,bottom: 10),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/img3.png'),
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(80)),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Jumper Nature',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('\$25.00', style: TextStyle(fontWeight: FontWeight.bold, color:
                      Colors.grey),)
                    ],
                  )
                ],
              ),

            ],
          ),
        ],

      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(40)),
            color: Colors.black,
          ),
          height: 80,
          width: 200,
          child: Padding(
            padding: const EdgeInsets.only(left: 13,right: 13.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.home_filled,color: Colors.white,size: 35,),
                  Icon(Icons.shopping_bag_outlined,color: Colors.white,size: 35,),
                  Icon(Icons.credit_card,color: Colors.white,size: 35,),
                  Icon(Icons.chat_bubble_outline,color: Colors.white,size: 35,),
                  Icon(Icons.account_circle_sharp,color: Colors.white,size: 35,),
                ],
              ),
          ),
        ),
        ),
    );
  }
}
