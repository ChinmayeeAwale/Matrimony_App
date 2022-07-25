import 'package:flutter/material.dart';

class BioData extends StatelessWidget {
  const BioData({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0))),
          title: const Text(
            'betterhalf',
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: SafeArea(
            child: Container(
          alignment: Alignment.topLeft,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [Colors.black, Color.fromARGB(31, 0, 0, 0)])),
          child: Column(children: <Widget>[
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Build Your Biodata',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                TextFormField(
                  decoration: const InputDecoration(
                      icon: Icon(Icons.person),
                      hintText: 'Enter your name',
                      labelText: 'Name',
                      hintStyle: TextStyle(color: Colors.black)),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                      icon: Icon(Icons.phone),
                      hintText: 'Enter a phone number',
                      labelText: 'Phone',
                      hintStyle: TextStyle(color: Colors.black)),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                      icon: Icon(Icons.calendar_today),
                      hintText: 'Enter your date of birth',
                      labelText: 'Dob',
                      hintStyle: TextStyle(color: Colors.black)),
                )
              ],
            ),
          ]),
        )));
  }
}
