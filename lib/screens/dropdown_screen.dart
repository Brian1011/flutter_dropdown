import 'package:flutter/material.dart';

class DropdownScreen extends StatefulWidget {
  const DropdownScreen({Key? key}) : super(key: key);

  @override
  _DropdownScreenState createState() => _DropdownScreenState();
}

class _DropdownScreenState extends State<DropdownScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dropdown button with objects"),
      ),
      body: Container(child: Center(child: Text("one"))),
    );
  }
}

class User {
  int id;
  String? name;

  User({required this.id, this.name});
}
