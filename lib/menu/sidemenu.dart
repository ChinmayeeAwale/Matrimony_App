import 'package:flutter/material.dart';
import 'package:matrimony_app/menu/biodata.dart';
import 'package:matrimony_app/menu/findyourmatch.dart';
import 'package:matrimony_app/menu/horoscope.dart';
import 'package:matrimony_app/menu/reads.dart';
import 'package:matrimony_app/menu/weddingcards.dart';
import 'package:matrimony_app/menu/weddingservices.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey,
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.green,
              gradient: LinearGradient(
                end: Alignment.bottomLeft,
                colors: [Colors.black, Colors.white],
              ),
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/marraige_image.jpg')),
            ),
            child: Text(
              textAlign: TextAlign.start,
              'Menu',
              style: TextStyle(
                  decorationColor: Colors.purple,
                  backgroundColor: Color.fromRGBO(171, 39, 54, 1),
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.menu),
            title: const Text('Wedding Cards'),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const WeddingCard()),
              )
            },
          ),
          ListTile(
            leading: const Icon(Icons.verified_user),
            title: const Text('Today\'s Horoscope'),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Horoscope()),
              )
            },
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Wedding Services'),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const WeddingService()),
              )
            },
          ),
          ListTile(
            leading: const Icon(Icons.border_color),
            title: const Text('Biodata for Marriage'),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const BioData()),
              )
            },
          ),
          ListTile(
            leading: const Icon(Icons.exit_to_app),
            title: const Text('Reads'),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Reads()),
              )
            },
          ),
          ListTile(
            leading: const Icon(Icons.exit_to_app),
            title: const Text('Find your Match by'),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FindYourMatchBy()),
              )
            },
          ),
        ],
      ),
    );
  }
}
