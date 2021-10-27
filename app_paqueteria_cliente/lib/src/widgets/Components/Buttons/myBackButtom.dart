import 'package:app_paqueteria_cliente/src/Utils/TextApp.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyBackButtom extends StatelessWidget {
  const MyBackButtom({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () => Navigator.pop(context),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          children: [
            Icon(Icons.keyboard_arrow_left, color: Colors.white),
            Text(
              TextApp.BACK,
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
