import 'package:flutter/material.dart';

class MyDrawerList extends StatefulWidget {
  const MyDrawerList({super.key});

  @override
  State<MyDrawerList> createState() => _MyDrawerListState();
}

class _MyDrawerListState extends State<MyDrawerList> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(padding: EdgeInsets.only(top: 20)),
        ListTile(
          leading: Icon(
            Icons.person,
            size: 28,
          ),
          title: Text(
            "Person",
            style: TextStyle(fontSize: 28),
          ),
        ),
        Divider(
          height: 1,
          thickness: 1,
          color: Colors.grey,
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: ListTile(
            leading: Icon(
              Icons.mail,
              size: 28,
            ),
            title: Text(
              "Email",
              style: TextStyle(fontSize: 28),
            ),
          ),
        ),
        Divider(
          height: 1,
          thickness: 1,
          color: Colors.grey,
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: ListTile(
            leading: Icon(
              Icons.phone,
              size: 28,
            ),
            title: Text(
              "Contact Us",
              style: TextStyle(fontSize: 28),
            ),
          ),
        ),
        Divider(
          height: 1,
          thickness: 1,
          color: Colors.grey,
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: ListTile(
            leading: Icon(
              Icons.notification_important,
              size: 28,
            ),
            title: Text(
              "Notification",
              style: TextStyle(fontSize: 28),
            ),
          ),
        ),
        Divider(
          height: 1,
          thickness: 1,
          color: Colors.grey,
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: ListTile(
            leading: Icon(
              Icons.settings,
              size: 28,
            ),
            title: Text(
              "Settings",
              style: TextStyle(fontSize: 28),
            ),
          ),
        ),
        Divider(
          height: 1,
          thickness: 1,
          color: Colors.grey,
        ),
      ],
    );
  }
}
