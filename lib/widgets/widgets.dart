import 'package:flutter/material.dart';
class MainArea extends StatelessWidget {
  const MainArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 50.0,left: 18),
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
                padding: const EdgeInsets.only(
                    right: 30.0),
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
                padding: const EdgeInsets.only(
                    right: 30.0),
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
          child: Text('Discover',style: TextStyle(
            fontSize: 50,
            fontFamily: ('BigFont'),
          ),),
        ),
        Padding(
          padding: const EdgeInsets.all(25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('For you',style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
              Text('New Arrivals',style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
              Text('Accessories',style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
            ],
          ),
        )
      ],
    );
  }
}
