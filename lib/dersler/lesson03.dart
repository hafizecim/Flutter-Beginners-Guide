import 'package:flutter/material.dart';

List<String> anaelemenlar = [
  "Car Repair",
  "Home",
  "Shopping Cart",
  "Settings",
  "Contact Us",
  "About Us",
  "Help",
  "Feedback",
  "Logout",
];
List<String> altelemanlar = [
  "Get your car repaired quickly",
  "Welcome to your home",
  "Your items are waiting",
  "Adjust your preferences",
  "We are here to help",
  "Learn more about us",
  "Get assistance with our services",
  "We value your feedback",
  "Sign out of your account",
];

class Lesson03 extends StatelessWidget {
  const Lesson03 ({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('FLUTTER LIST'),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.car_repair, color: Colors.red),
              titleAlignment: ListTileTitleAlignment.center,
              //title: const Text('Car Repair'),
              title: Text(anaelemenlar[0]),
              //subtitle: const Text('Get your car repaired quickly'),
              subtitle: Text(altelemanlar[0]),
              trailing: Icon(Icons.arrow_forward_ios, color: Colors.blue),
              //trailing: Icon(Icons.more_vert, color: Colors.blue),
            ),
            ListTile(
              leading: Icon(Icons.home, color: Colors.green),
              titleAlignment: ListTileTitleAlignment.center,
              //title: const Text('Home'),
              title: Text(anaelemenlar[1]), //list index 1 den alıyor
              //subtitle: const Text('Welcome to your home'),
              subtitle: Text(altelemanlar[1]),
              trailing: Icon(Icons.more_vert, color: Colors.blue),
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart, color: Colors.orange),
              titleAlignment: ListTileTitleAlignment.center,
              title: Text(
                anaelemenlar[2],
              ), //title: const Text('Shopping Cart'),
              subtitle: Text(
                altelemanlar[2],
              ), //subtitle: const Text('Your items are waiting'),
              trailing: Icon(Icons.arrow_forward_ios, color: Colors.blue),
            ),
            ListTile(
              leading: Icon(Icons.settings, color: Colors.purple),
              titleAlignment: ListTileTitleAlignment.center,
              title: const Text('Settings'),
              subtitle: const Text('Adjust your preferences'),
              trailing: Icon(Icons.more_vert, color: Colors.blue),
            ),
            ListTile(
              leading: Icon(Icons.contact_page, color: Colors.teal),
              titleAlignment: ListTileTitleAlignment.center,
              title: const Text('Contact Us'),
              subtitle: const Text('We are here to help'),
              trailing: Icon(Icons.arrow_forward_ios, color: Colors.blue),
            ),
            ListTile(
              leading: Icon(Icons.info, color: Colors.indigo),
              titleAlignment: ListTileTitleAlignment.center,
              title: const Text('About Us'),
              subtitle: const Text('Learn more about us'),
              trailing: Icon(Icons.more_vert, color: Colors.blue),
            ),
            ListTile(
              leading: Icon(Icons.help, color: Colors.amber),
              titleAlignment: ListTileTitleAlignment.center,
              title: const Text('Help'),
              subtitle: const Text('Get assistance with our services'),
              trailing: Icon(Icons.arrow_forward_ios, color: Colors.blue),
            ),
            ListTile(
              leading: Icon(Icons.feedback, color: Colors.cyan),
              titleAlignment: ListTileTitleAlignment.center,
              title: const Text('Feedback'),
              subtitle: const Text('We value your feedback'),
              trailing: Icon(Icons.more_vert, color: Colors.blue),
            ),
            ListTile(
              leading: Icon(Icons.logout, color: Colors.brown),
              titleAlignment: ListTileTitleAlignment.center,
              title: const Text('Logout'),
              subtitle: const Text('Sign out of your account'),
              trailing: Icon(Icons.arrow_forward_ios, color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
