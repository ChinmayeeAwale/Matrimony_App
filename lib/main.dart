import 'package:flutter/material.dart';
import 'package:matrimony_app/login.dart';
import 'package:matrimony_app/menu/sidemenu.dart';
import 'package:matrimony_app/page/page_1.dart';

void main() {
  runApp(const MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(69, 67, 67, 1.0),
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0))),
          backgroundColor: Colors.black,
          title: const Text(
            'betterhalf',
            style: TextStyle(fontSize: 30, fontFamily: 'TimesRoman'),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Login()));
              },
              icon: const Icon(Icons.login),
              tooltip: 'SignUp/Login',
            ),
            const SizedBox(
              width: 10,
            )
          ],
          elevation: 1,
          shadowColor: Colors.black87,
        ),
        drawer: const NavDrawer(),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            page_1(),
          ],
        ));
  }
}
