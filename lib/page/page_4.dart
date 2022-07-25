import 'package:flutter/material.dart';

Widget page_4() {
  return SingleChildScrollView(
      child: Column(
    children: [
      const SizedBox(
        height: 20,
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            width: 8,
          ),
          ConstrainedBox(
              constraints: const BoxConstraints(
                minWidth: 200.0,
                maxWidth: 200.0,
                minHeight: 30.0,
                maxHeight: 246.0,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  children: const [
                    Text(
                      "Match with Government ID and selfie verified profiles",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'We keep you safe from fraudulent activities with real-time selfie identification. The emphasis is on providing verified matches in the virtual world by authenticating the profiles through – Personal email, phone number, selfie verification and Government ID verification.',
                      style: TextStyle(color: Colors.white, fontSize: 12.0),
                    )
                  ],
                ),
              )),
          const SizedBox(
            width: 20,
          ),
          Padding(
              padding: const EdgeInsets.all(8),
              child: Stack(children: <Widget>[
                Container(
                  height: 200,
                  width: 124,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/selfie.jpg'),
                      ),
                      color: Colors.lightBlueAccent,
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.black12, Colors.black],
                      )),
                ),
                Container(
                  height: 200,
                  width: 124,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      gradient: LinearGradient(
                          begin: FractionalOffset.topCenter,
                          end: FractionalOffset.bottomCenter,
                          colors: [
                            Colors.grey.withOpacity(0.0),
                            Colors.black,
                          ],
                          stops: const [
                            0.0,
                            1.0
                          ])),
                )
              ]))
        ],
      )
    ],
  ));
}
