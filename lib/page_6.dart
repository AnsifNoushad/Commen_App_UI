import 'package:common_apps_ui_designs/page_1.dart';
import 'package:common_apps_ui_designs/page_7.dart';
import 'package:flutter/material.dart';

class Page6 extends StatelessWidget {
  const Page6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 70,
                      left: 20,
                    ),
                    child: const Text(
                      '👋 Hello, Denis',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 70,
                      left: 80,
                    ),
                    child: IconButton(
                      iconSize: 30,
                      onPressed: () {},
                      icon: const Icon(Icons.shopping_bag_outlined),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        left: 20,
                        top: 40,
                      ),
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(98, 181, 233, 226),
                          borderRadius: BorderRadius.all(Radius.circular(60))),
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                              top: 10,
                            ),
                            child: Image.network(
                              'https://logos-world.net/wp-content/uploads/2020/04/Nike-Logo.png',
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        left: 30,
                        top: 40,
                      ),
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(97, 209, 221, 219),
                          borderRadius: BorderRadius.all(Radius.circular(60))),
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                              top: 10,
                            ),
                            child: Image.network(
                              'https://1000logos.net/wp-content/uploads/2021/04/Puma-logo.png',
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        left: 30,
                        top: 40,
                      ),
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(97, 209, 221, 219),
                          borderRadius: BorderRadius.all(Radius.circular(60))),
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                                // top: 10,
                                ),
                            child: Image.network(
                              'https://upload.wikimedia.org/wikipedia/commons/2/24/Adidas_logo.png',
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        left: 30,
                        top: 40,
                      ),
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(97, 209, 221, 219),
                          borderRadius: BorderRadius.all(Radius.circular(60))),
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                              top: 10,
                            ),
                            child: Image.network(
                              'https://1000logos.net/wp-content/uploads/2017/05/Reebok-logo.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        left: 20,
                        top: 40,
                      ),
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(97, 209, 221, 219),
                          borderRadius: BorderRadius.all(Radius.circular(60))),
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                                // top: 10,
                                ),
                            child: Image.network(
                              'https://assets.stickpng.com/images/584292c4a6515b1e0ad75aca.png',
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 20,
              ),
              height: 260,
              width: 310,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 230, 240, 235),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 110,
                    width: 200,
                    child: Image.network(
                      'https://pngimg.com/d/running_shoes_PNG5805.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 40,
                      left: 20,
                      // right: 40,
                    ),
                    child: Row(
                      children: [
                        const Text(
                          'Nike Air Zoom',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                    ),
                    child: Row(
                      children: [
                        Text(
                          '\$120',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: 160,
                          ),
                          child: IconButton(
                            iconSize: 50,
                            onPressed: () {},
                            icon: Icon(Icons.add),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 20,
                bottom: 100,
              ),
              height: 280,
              width: 310,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 230, 240, 235),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 130,
                    width: 200,
                    child: Image.network(
                      'https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 40,
                      left: 20,
                      // right: 40,
                    ),
                    child: Row(
                      children: [
                        const Text(
                          'Nike Air Max',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                    ),
                    child: Row(
                      children: [
                        Text(
                          '\$169',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: 160,
                          ),
                          child: IconButton(
                            iconSize: 50,
                            onPressed: () {},
                            icon: Icon(Icons.add),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
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
                  MaterialPageRoute(builder: (context) => const Page7()),
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