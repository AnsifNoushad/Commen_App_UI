import 'package:common_apps_ui_designs/page_1.dart';
import 'package:common_apps_ui_designs/page_4.dart';
import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        bottom: 130,
                      ),
                      child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(Icons.navigate_before),
                      ),
                    ),
                    Container(
                      height: 250,
                      width: 250,
                      margin: const EdgeInsets.only(
                        top: 67,
                        // left: 20,
                      ),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRK_gFVk2UoRN52kjSY0PMBA2VNcVk4aAYWog&usqp=CAU.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        bottom: 130,
                        // left: 25,
                      ),
                      child: IconButton(
                        onPressed: () {
                          Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Page1(),
                            ),
                            (Route<dynamic> route) => false,
                          );
                        },
                        icon: const Icon(Icons.home),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 467,
            width: 400,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(40),
                topLeft: Radius.circular(40),
              ),
            ),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    right: 130,
                    top: 30,
                  ),
                  child: const Text(
                    'In-Home Laundry',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 20,
                  ),
                  width: 310,
                  height: 80,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    color: Color.fromARGB(136, 247, 191, 191),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          left: 20,
                          top: 20,
                        ),
                        child: Row(
                          children: const [
                            Text(
                              '⏰ Time slot ',
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 107, 48),
                              ),
                            ),
                            Text(
                              '9AM-5PM',
                              style: TextStyle(),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          left: 20,
                          top: 10,
                        ),
                        child: Row(
                          children: const [
                            Text(
                              '💵 Price  ',
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 107, 48),
                              ),
                            ),
                            Text(
                              '\$ 22/hour',
                              style: TextStyle(),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 20,
                    right: 35,
                  ),
                  child: const Text(
                    'This is one our most popular special \nrequests.We can absolutely help tackle this \nnever ending chore.',
                    style: TextStyle(
                      color: Color.fromARGB(137, 0, 0, 0),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 20,
                  ),
                  height: 130,
                  width: 310,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(15, 0, 0, 0),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: Container(
                    margin: const EdgeInsets.only(
                      top: 15,
                      right: 30,
                    ),
                    child: Column(
                      children: [
                        const Text(
                          '✔️ Laundry will be completed the same \n    day. in your home.',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 15,
                            right: 15,
                          ),
                          child: const Text(
                            '✔️ Service includes washing. drying, \n     folding, and putting away laundry \n     away (if you leave instructions)',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => const Ansifnoushad13(),
                    //   ),
                    // );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.only(
                      top: 15,
                    ),
                    width: 320,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 230, 82, 37),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                    child: const Text(
                      'Next',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 18,
                      ),
                    ),
                    
                  ),
                  
                ),
                
              ],
            ),
          ),
          SizedBox(
                  height: 20,
                )
          
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
                  MaterialPageRoute(builder: (context) => const Page4()),
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