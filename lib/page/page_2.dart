import 'package:flutter/material.dart';

class page_2 extends StatelessWidget {
  const page_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(children: [
      Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(children: [
            SizedBox(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 100,
                      child: ListView(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 15.0),
                            decoration: const BoxDecoration(
                                color: Color.fromRGBO(47, 34, 39, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: Column(
                              children: [
                                Padding(
                                    padding: const EdgeInsets.all(40),
                                    child: Column(
                                      children: const [
                                        Text(
                                          '15 Lakh + Verified Profiles',
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  228, 147, 255, 1),
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ))
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 15.0),
                            decoration: const BoxDecoration(
                                color: Color.fromRGBO(47, 34, 39, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: Column(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.all(40),
                                  child: Text(
                                    '1 Lakh + Relationship',
                                    style: TextStyle(
                                        color: Color.fromRGBO(228, 147, 255, 1),
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 15.0),
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(47, 34, 39, 1),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Column(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.all(40),
                                  child: Text(
                                    '10000 + Marriages',
                                    style: TextStyle(
                                        color: Color.fromRGBO(228, 147, 255, 1),
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ))
          ]))
    ]));
  }
}
