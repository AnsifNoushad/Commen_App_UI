import 'package:common_apps_ui_designs/page_2.dart';
import 'package:flutter/material.dart';


class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        leading: IconButton(
          iconSize: 30,
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.navigate_before),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          Container(
            margin: const EdgeInsets.only(
              right: 15,
            ),
            child: const CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtmRINLjAkU7FFs41WgTxUFLXebw5hChR-0g&usqp=CAU'),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(
                  top: 30,
                  left: 25,
                ),
                child: const Text(
                  'Your',
                  style: TextStyle(
                      fontFamily: AutofillHints.birthday,
                      fontSize: 35,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 30,
                  left: 5,
                ),
                child: const Text(
                  'Events',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: AutofillHints.birthday,
                      fontSize: 35,
                      color: Color.fromARGB(255, 255, 251, 251)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(
                  left: 15,
                  top: 40,
                ),
                height: 35,
                width: 140,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(166, 238, 25, 78),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: const Center(
                  child: Text(
                    'TRENDING',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(
                        255,
                        255,
                        254,
                        250,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 10,
                  top: 40,
                ),
                height: 35,
                width: 80,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(166, 14, 13, 13),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: const Center(
                  child: Text(
                    'ARTS',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(
                        255,
                        255,
                        254,
                        250,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 10,
                  top: 40,
                ),
                height: 35,
                width: 80,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(166, 31, 26, 27),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: const Center(
                  child: Text(
                    'MUSIC',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(
                        255,
                        255,
                        254,
                        250,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 20,
                      right: 10,
                      left: 20,
                    ),
                    height: 230,
                    width: 150,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 253, 227, 234),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Container(
                      margin: const EdgeInsets.only(
                        top: 20,
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            '08',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Text(
                            'JUNE',
                            style: TextStyle(
                              color: Color.fromARGB(146, 0, 0, 0),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                              top: 40,
                            ),
                            child: const Text('A Chrous of Beauty and Menace'),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                              top: 30,
                            ),
                            child: const Text(
                              '🗓️ 7:00 PM - 22:00 PM',
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromARGB(143, 0, 0, 0)),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(
                                  top: 12,
                                ),
                                child: const Text(
                                  '📍 Brooklyn New York',
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Color.fromARGB(113, 0, 0, 0)),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 20,
                  right: 0,
                  left: 10,
                ),
                height: 230,
                width: 150,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 217, 250, 239),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Container(
                  margin: const EdgeInsets.only(
                    top: 20,
                    left: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        '15',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        'JUNE',
                        style: TextStyle(
                          color: Color.fromARGB(146, 0, 0, 0),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 40,
                        ),
                        child: const Text('23rd Biennaie of Miami'),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 30,
                        ),
                        child: const Text(
                          '🗓️ 7:00 PM - 22:00 PM',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromARGB(143, 0, 0, 0)),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                              top: 12,
                            ),
                            child: const Text(
                              '📍 Brooklyn New York',
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromARGB(113, 0, 0, 0)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(
              right: 190,
              top: 20,
            ),
            child: const Text(
              'YOUR CALENDAR',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 230, 223, 223)),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 20,
            ),
            decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 238, 225, 225))),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 25,
              right: 170,
            ),
            child: const Text(
              'Today Fri, 16 Apr',
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 253, 252, 249),
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 25,
            ),
            decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 228, 227, 227))),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 20,
              right: 110,
            ),
            child: const Text(
              '6:30 PM . Saint Petersburg,Florida',
              style: TextStyle(
                  fontSize: 14, color: Color.fromARGB(146, 233, 230, 230)),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 20,
              right: 50,
            ),
            child: const Text(
              'Solomon R. Guggenheim Museum',
              style: TextStyle(
                  fontSize: 18, color: Color.fromARGB(255, 236, 229, 229)),
            ),
          ),
        ],
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
                  MaterialPageRoute(builder: (context) => const Page2()),
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