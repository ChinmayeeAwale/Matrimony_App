// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:matrimony_app/menu/horoscope.dart';

class page_3 extends StatelessWidget {
  const page_3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(children: [
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 15.0),
                    decoration: const BoxDecoration(
                        color: Color.fromRGBO(255, 113, 162, 1),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Column(
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(20),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/horoscope.jpg',
                                      width: 40,
                                      height: 40,
                                      fit: BoxFit.cover,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                     const Text(
                                      'Daily Horoscope',
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),

                                const SizedBox(
                                  height: 20,
                                ),
                                const Text(
                                  'Be prepared for your future with your horoscope.',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              const Color.fromRGBO(
                                                  59, 45, 0, 1)) //
                                      ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const Horoscope()),
                                    );
                                  },
                                  child: const Text(
                                    "Check Now",
                                    style: TextStyle(
                                        fontSize: 10.0, color: Colors.white),
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 15.0),
                    decoration: const BoxDecoration(
                        color: Color.fromRGBO(56, 26, 59, 1),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Column(
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(20),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/gifts.jpg',
                                      width: 40,
                                      height: 40,
                                      fit: BoxFit.cover,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    const Text(
                                      'Gifts',
                                      style: TextStyle(
                                          color: Color.fromRGBO(255, 228, 255, 1),
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                const Text(
                                  'Flowers and cakes that you can send to your loved ones.',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              const Color.fromRGBO(
                                                  59, 45, 0, 1)) //
                                      ),
                                  onPressed: () {},
                                  child: const Text(
                                    "Buy",
                                    style: TextStyle(
                                        fontSize: 10.0, color: Colors.white),
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            )
          ]),
        )
      ],
    );
  }
}
