import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FindYourMatchBy extends StatelessWidget {
  FindYourMatchBy({Key? key}) : super(key: key);
  String dropdownvalue = 'Find your Match';
  // List of items in our dropdown menu
  var items = [
    'Religion',
    'Community',
    'Mother Tongue',
    'Marital Status',
    'State',
    'City'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.topCenter,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Colors.black12, Colors.black],
          ),
        ),
        child: Column(
          children: [
            DropdownButton(
              hint: const Text(
                "Find your Match by",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              items: items.map((String items) {
                return DropdownMenuItem(
                  value: items,
                  child: Text(
                    items,
                    style: const TextStyle(
                      color: Colors.black87,
                      fontSize: 15,
                    ),
                    textAlign: TextAlign.center,
                  ),
                );
              }).toList(),
              onChanged: (String? value) {},
            ),
          ],
        ),
      ),
    );
  }
}
