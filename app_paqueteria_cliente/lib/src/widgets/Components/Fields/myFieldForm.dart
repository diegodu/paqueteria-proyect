import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyFieldForm extends StatelessWidget {
  final String title;
  final bool idPassword;
  final Icon icono;
  final String hintText;
  final TextInputType keyboard;
  final String label;
  String email;
  String password;

  MyFieldForm(
      {this.title,
      this.idPassword = false,
      this.icono,
      this.hintText,
      this.keyboard,
      this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: TextField(
              keyboardType: this.keyboard,
              obscureText: idPassword,
              decoration: InputDecoration(
                  hintText: this.hintText,
                  border: InputBorder.none,
                  fillColor: Color(0xfff3f3f4),
                  filled: true,
                  suffixIcon: this.icono,
                  labelText: label),
              onChanged: (value) {
                if (idPassword) {
                  password = value;
                } else {
                  email = value;
                }
                print(password);
                print(value);
              },
            ),
          )
        ],
      ),
    );
  }
}
