import 'package:common_apps_ui_designs/page_1.dart';
import 'package:common_apps_ui_designs/page_3.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        leading: Container(
          margin: const EdgeInsets.only(
            left: 10,
          ),
          child: IconButton(
            // color: const Color.fromARGB(255, 0, 0, 0),
            iconSize: 30,
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
        ),
        actions: [
          Container(
            margin: const EdgeInsets.only(
              right: 20,
            ),
            child: TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(
                  fontSize: 18,
                ),
              ),
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const Ansifnoushad7(),
                //   ),
                // );
              },
              child: const Text(
                'Sign up →',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(
              top: 10,
              left: 20,
            ),
            child: const Text(
              'What is your package?',
              style: TextStyle(
                fontSize: 37,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 20,
              right: 120,
            ),
            child: const Text(
              'Lorem ipsum is simply dummy.',
              style: TextStyle(
                color: Color.fromARGB(108, 0, 0, 0),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 20,
              right: 0,
            ),
            height: 100,
            width: 320,
            decoration: const BoxDecoration(
                color: Color.fromARGB(144, 14, 147, 151),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                  ),
                  height: 60,
                  width: 80,
                  child: Image.network(
                      'https://cdn.dribbble.com/users/2878/screenshots/13997611/mongohp.png?compress=1&resize=400x300'),
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        left: 15,
                        top: 30,
                      ),
                      child: const Text(
                        'BASIC \nLorem ipsum is simply',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 255, 251, 251)),
                      ),
                      
                    ),
                  ],
                ),
                IconButton(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  onPressed: () {},
                  icon: const Icon(Icons.navigate_next),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 20,
              right: 0,
            ),
            height: 100,
            width: 320,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 211, 72, 158),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                  ),
                  height: 60,
                  width: 80,
                  child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkNJfvXer-STCzyvlqq-PB0_8LeYlcPOYrgA&usqp=CAU'),
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        left: 15,
                        top: 30,
                      ),
                      child: const Text(
                        'STANDARD \nLorem ipsum is simply',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 255, 255, 255)),
                      ),
                    ),
                  ],
                ),
                IconButton(
                  color: const Color.fromARGB(255, 252, 250, 250),
                  onPressed: () {},
                  icon: const Icon(Icons.navigate_next),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 20,
              right: 0,
            ),
            height: 100,
            width: 320,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 110, 92, 175),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                  ),
                  height: 60,
                  width: 80,
                  child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoavexHVAK0KrIxZYTUPRvaU3PN2eyztJ2tw&usqp=CAU'),
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        left: 15,
                        top: 30,
                      ),
                      child: const Text(
                        'PREMIUM \nLorem ipsum is simply',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 255, 255, 255)),
                      ),
                    ),
                  ],
                ),
                IconButton(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  onPressed: () {},
                  icon: const Icon(Icons.navigate_next),
                ),
              ],
            ),
          ),
          Container(
            height: 170,
            width: 370,
            margin: const EdgeInsets.only(
              top: 30,
            ),
            // width: 400,
            // height: 100,
            child: Image.network(
              'https://wallpaperstock.net/wallpapers/thumbs1/54049hd.jpg',
              fit: BoxFit.fill,
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
                  MaterialPageRoute(builder: (context) => const Page3()),
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