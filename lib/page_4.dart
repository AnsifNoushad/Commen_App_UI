import 'package:common_apps_ui_designs/page_1.dart';
import 'package:common_apps_ui_designs/page_5.dart';
import 'package:flutter/material.dart';
class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 360,
            height: 400,
            decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
            ),
            child: Container(
              margin: const EdgeInsets.only(
                top: 40,
              ),
              child: Column(
                children: [
                  ListTile(
                    title: const Text(
                      'Dominik',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    subtitle: const Text(
                      'Personal account',
                      style: TextStyle(
                        color: Color.fromARGB(157, 255, 255, 255),
                      ),
                    ),
                    leading: const CircleAvatar(
                      // radius: 22,
                      // backgroundColor: Color.fromARGB(255, 51, 211, 11),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQhFQ8wIhX_UWtydLTbBo4sjEdeE1tUpgBXQ&usqp=CAU'),
                      ),
                    ),
                    // trailing: Icon(Icons.more_vert),
                    trailing: IconButton(
                      color: Colors.white,
                      onPressed: () {},
                      icon: const Icon(Icons.expand_more),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(176, 238, 225, 225))),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      right: 260,
                      top: 20,
                    ),
                    child: const Text(
                      'Balance',
                      style: TextStyle(
                        color: Color.fromARGB(162, 255, 255, 255),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 15,
                      left: 21,
                    ),
                    child: Row(
                      children: [
                        const Text(
                          '23.903',
                          style: TextStyle(
                            fontSize: 42,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 15,
                          ),
                          child: const Text(
                            ',09USD',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                      top: 15,
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(103, 112, 109, 109),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.savings,
                                color: Colors.white,
                              ),
                              Text(
                                'Add money',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          height: 150,
                          width: 150,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(234, 220, 240, 47),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.move_down,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                              Text(
                                'Transfer',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 20,
                    left: 20,
                  ),
                  child: Text(
                    'Transactions',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 20,
                    right: 20,
                  ),
                  child: Text(
                    'Show all',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Container(
              child: Column(
                children: [
                  ListTile(
                      title: const Text(
                        'Mickey Obama jr.',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                      subtitle: const Text(
                        'Today, 8:19am',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                      leading: Container(
                        width: 40,
                        height: 45,
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQhFQ8wIhX_UWtydLTbBo4sjEdeE1tUpgBXQ&usqp=CAU',
                          fit: BoxFit.fill,
                        ),
                      ),
                      trailing: Text('-\$450.00')),
                ],
              ),
            ),
          ),
          ListTile(
              title: const Text(
                'X-treme Fitness',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              subtitle: const Text(
                'Yesterday, 1:23pm',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              leading: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_outward),
              ),
              trailing: Text('-\$25.99'),
              ),
          ListTile(
              title: const Text(
                'Abysso Co.',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              subtitle: const Text(
                'Monday, 9:28pm',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              leading: IconButton(
                onPressed: () {},
                icon: Icon(Icons.south_east),
              ),
              trailing: Text('+\$7,500.00')),
          ListTile(
              title: const Text(
                'KFC',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              subtitle: const Text(
                'Monday, 4:09am',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              leading: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_outward),
              ),
              trailing: Text('-\$25.99')),
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
                  MaterialPageRoute(builder: (context) => const Page5()),
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