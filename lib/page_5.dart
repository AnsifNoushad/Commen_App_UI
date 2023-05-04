import 'package:common_apps_ui_designs/page_1.dart';
import 'package:common_apps_ui_designs/page_6.dart';
import 'package:flutter/material.dart';


class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 50,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          iconSize: 40,
                          color: Colors.black,
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(Icons.navigate_before),
                        ),
                        IconButton(
                          iconSize: 30,
                          color: Colors.black,
                          onPressed: () {},
                          icon: const Icon(Icons.more_vert),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      right: 130,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Categories',
                          style: TextStyle(
                            color: Color.fromARGB(255, 3, 63, 112),
                            fontSize: 26,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Container(
                          child: const Text(
                            'Pick your favourite catagories',
                            style: TextStyle(
                              color: Color.fromARGB(78, 0, 0, 0),
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 330,
                    height: 535,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 255, 240, 240),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40),
                        )),
                    margin: const EdgeInsets.only(
                      top: 20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 150,
                              height: 150,
                              alignment: Alignment.center,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              margin: const EdgeInsets.only(
                                top: 20,
                                left: 10,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                      top: 20,
                                    ),
                                    decoration: const BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 248, 247, 247),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                    child: Image.network(
                                      'https://freepngimg.com/thumb/sports_equipment/22530-7-sport-thumb.png',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(
                                      top: 15,
                                    ),
                                    child: const Text(
                                      'Sports',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 8, 8, 8),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 150,
                              height: 150,
                              alignment: Alignment.center,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              margin: const EdgeInsets.only(
                                top: 20,
                                left: 10,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                      left: 12,
                                      top: 20,
                                    ),
                                    decoration: const BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 248, 247, 247),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                    child: Image.network(
                                      'https://icon-library.com/images/map-location-icon/map-location-icon-11.jpg',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(
                                      top: 15,
                                      left: 10,
                                    ),
                                    child: const Text(
                                      'Location',
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 8, 8, 8),
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              width: 150,
                              height: 150,
                              alignment: Alignment.center,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 20, 149, 209),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              margin: const EdgeInsets.only(
                                top: 20,
                                left: 10,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                      top: 20,
                                    ),
                                    decoration: const BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 248, 247, 247),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                    child: Image.network(
                                      'https://cdn3d.iconscout.com/3d/premium/thumb/barber-5691549-4741090.png?f=webp',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(
                                      top: 15,
                                    ),
                                    child: const Text(
                                      'Actors',
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 150,
                              height: 150,
                              alignment: Alignment.center,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 20, 149, 209),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              margin: const EdgeInsets.only(
                                top: 20,
                                left: 10,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                      left: 12,
                                      top: 20,
                                    ),
                                    decoration: const BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 248, 247, 247),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                    child: Image.network(
                                      'https://www.pngmart.com/files/6/Earth-Nature-PNG-Photo-1.png',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(
                                      top: 15,
                                      left: 10,
                                    ),
                                    child: const Text(
                                      'Nature',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              width: 150,
                              height: 150,
                              alignment: Alignment.center,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 20, 149, 209),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              margin: const EdgeInsets.only(
                                top: 20,
                                left: 10,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                      top: 20,
                                    ),
                                    decoration: const BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 248, 247, 247),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                    child: Image.network(
                                      'https://png.pngtree.com/png-clipart/20230102/original/pngtree-chef-avatar-png-image_8855199.png',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(
                                      top: 15,
                                    ),
                                    child: const Text(
                                      'Cooking',
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 150,
                              height: 150,
                              alignment: Alignment.center,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              margin: const EdgeInsets.only(
                                top: 20,
                                left: 10,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                      left: 12,
                                      top: 20,
                                    ),
                                    decoration: const BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 248, 247, 247),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                    child: Image.network(
                                      'https://www.freepnglogos.com/uploads/luggage-png/luggage-png-transparent-images-download-clip-2.png',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(
                                      top: 15,
                                      left: 10,
                                    ),
                                    child: const Text(
                                      'Travel',
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 8, 8, 8),
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                            left: 20,
                            bottom: 100,
                          ),
                          height: 40,
                          width: 150,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 241, 216, 216),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: const Center(
                            child: Text(
                              'Pick All',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                            left: 20,
                            bottom: 100,
                          ),
                          height: 40,
                          width: 150,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 235, 191, 73),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: const Center(
                            child: Text(
                              'Continue',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
       extendBody: true,
      bottomNavigationBar: Container(
        // width: 260,
        height: 50,
        decoration: const BoxDecoration(
            color: Color.fromARGB(255, 61, 64, 66),
            borderRadius: BorderRadius.all(Radius.circular(20))),
        margin: const EdgeInsets.only(
          bottom: 20,
          left: 20,
          right: 20,
        ),
        padding: const EdgeInsets.symmetric(
            // horizontal: 20,
            // vertical: 10,
            ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.navigate_before),
            ),
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              iconSize: 30,
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Page1(),
                  ),
                  (Route<dynamic> route) => false,
                );
              },
              icon: const Icon(
                Icons.home,
              ),
            ),
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Page6()),
                );
              },
              icon: const Icon(Icons.navigate_next),
            ),
          ],
        ),
      ),
    );
  }
}