import 'package:flutter/material.dart';
import 'package:matrimony_app/page/page_2.dart';
import 'package:matrimony_app/page/page_3.dart';
import 'package:matrimony_app/page/page_4.dart';

Widget page_1() {
  return Container(
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Colors.black12, Colors.black],
      ),
    ),
    width: double.infinity,
    padding: const EdgeInsets.all(10),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: const BoxDecoration(
                color: Color.fromRGBO(36, 30, 32, 1),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Column(
              children: <Widget>[
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'India\'s New Age',
                  style: TextStyle(
                      fontSize: 30,
                      color: Color.fromRGBO(223, 223, 223, 1),
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  'Matrimony',
                  style: TextStyle(
                      fontSize: 30,
                      color: Color.fromRGBO(255, 91, 145, 1),
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  'App',
                  style: TextStyle(
                      fontSize: 30,
                      color: Color.fromRGBO(223, 223, 223, 1),
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Let\'s arrange your marriage',
                          style: TextStyle(
                              fontSize: 15,
                              color: Color.fromRGBO(223, 223, 223, 1),
                              fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.favorite,
                          color: Colors.red,
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                  height: 380,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      metonbetterhalfCard(
                          'assets/images/one.jpg',
                          'Thanks to Betterhalf for understanding the aspect of compatibility in a partner-search process! Aditya and I both were looking for a compatible life partner because we knew compatibility drives a relationship forward. We were sure about marriage after the first meeting only! All because of Betterhalf!',
                          'Garima and Aditya'),
                      metonbetterhalfCard(
                          'assets/images/two.jpg',
                          'One of the many features that immensely helped me find my life partner on Betterhalf was the descriptive bios. Through this, I was able to know Prashant in the most holistic way possible. Once we started to talk, we had no doubts about making the decision of our marriage.&nbsp;',
                          'Anokhi and Prasant'),
                      metonbetterhalfCard(
                          'assets/images/three.jpg',
                          'I never thought I would get my life partner right where I was not looking for him. Now I understand the meaning of the phrase - Love will find you. I met Simranjeet on Betterhalf.. I liked his profile too. So, I accepted it. And this is how Betterhalf made us meet. Now we call it a beautiful accident.',
                          'Simranjeet and Pavneet'),
                      metonbetterhalfCard(
                          'assets/images/four.jpg',
                          'Between Rohan and me, so many things were common. Thanks to my friend who suggested to me Betterhalf as I’m not someone who wanted my parents\' involvement in the decision of my marriage. I found Rohan within four days of installing the app. The fact that I’ll be living my life with Rohan gives me so much pleasure.',
                          'Sayani and Rohan'),
                      metonbetterhalfCard(
                          'assets/images/five.jpg',
                          'Man, the effort people at Betterhalf put in helping two compatible people meet each other is something that cannot be defined in words! Our connection was so strong that we got engaged within two months after talking for the first time. In the end, I met Mathew here only. For this, I will be indebted to Betterhalf forever!',
                          'Priya and Mathew'),
                    ],
                  )),
            ],
          ),
        ),
        const page_3(),
        page_4(),
        const SizedBox(
          height: 30,
        ),
        const page_2(),
        const SizedBox(
          height: 30,
        ),
      ],
    ),
  );
}

Widget metonbetterhalfCard(image, text, couple) {
  return AspectRatio(
    aspectRatio: 2.62 / 3,
    child: Container(
        margin: const EdgeInsets.only(right: 15.0),
        decoration: BoxDecoration(
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(image),
            )),
        child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: const LinearGradient(
                  begin: FractionalOffset.topCenter,
                  end: FractionalOffset.bottomCenter,
                  colors: [
                    // Colors.grey.withOpacity(0.0),
                    // Colors.black,
                    Color.fromRGBO(12, 14, 54, 0.6),
                    Color.fromRGBO(61, 27, 59, 0.9),
                  ],
                  stops: [
                    0.0,
                    6.0
                  ]),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const SizedBox(
                  height: 10,
                ),
                Row(
                  textBaseline: TextBaseline.alphabetic,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Got Married',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                Expanded(
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                text,
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Text(
                                couple,
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                  color: Color.fromRGBO(255, 91, 145, 1),
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                            ])))
              ],
            ))),
  );
}
