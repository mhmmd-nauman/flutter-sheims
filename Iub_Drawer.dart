// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class IubDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Mujtaba Qureshi"),
            accountEmail: Text('qmujtaba09@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("assests/mujtaba.jpg"),
            ),
          ),
          ListTile(
            leading:
                Icon(Icons.person, color: Color.fromARGB(255, 31, 49, 186)),
            title: Text("My Profile"),
          ),
          ListTile(
            leading: Icon(Icons.edit, color: Color.fromARGB(255, 31, 49, 186)),
            title: Text("Edit Profile"),
          ),
          ListTile(
            leading:
                Icon(Icons.password, color: Color.fromARGB(255, 31, 49, 186)),
            title: Text("Update Password"),
          ),
          ListTile(
            leading: Icon(Icons.library_books,
                color: Color.fromARGB(255, 31, 49, 186)),
            title: Text("Student Library History"),
          ),
          ListTile(
            leading: Icon(Icons.book, color: Color.fromARGB(255, 31, 49, 186)),
            title: Text("All Books "),
          ),
          ListTile(
            leading: Icon(Icons.contact_mail,
                color: Color.fromARGB(255, 31, 49, 186)),
            title: Text("Contact Us"),
          ),
          ListTile(
            leading:
                Icon(Icons.fact_check, color: Color.fromARGB(255, 31, 49, 186)),
            title: Text("Faq"),
          ),
          ListTile(
            leading: Icon(Icons.help_center,
                color: Color.fromARGB(255, 31, 49, 186)),
            title: Text("Help"),
          ),
          ListTile(
            leading: Icon(
              Icons.rule,
              color: Color.fromARGB(255, 31, 49, 186),
            ),
            title: Text("Terms and Conditions"),
          ),
          ListTile(
            leading: Icon(Icons.privacy_tip,
                color: Color.fromARGB(255, 31, 49, 186)),
            title: Text("Privacy Policy"),
          ),
          ListTile(
            leading:
                Icon(Icons.logout, color: Color.fromARGB(255, 31, 49, 186)),
            title: Text("Log Out"),
          ),
        ],
      ),
    );
  }
}
