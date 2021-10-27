import 'package:app_paqueteria_cliente/src/Utils/TextApp.dart';
import 'package:app_paqueteria_cliente/src/screens/singUpScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SingUpButtom extends StatefulWidget {
  SingUpButtom({Key key}) : super(key: key);

  @override
  _singUpButtomState createState() => _singUpButtomState();
}

class _singUpButtomState extends State<SingUpButtom> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: OutlineButton(
        borderSide: BorderSide(color: Theme.of(context).primaryColor),
        highlightedBorderColor: Theme.of(context).primaryColorDark,
        onPressed: () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => SingUpScreen())),
        padding: EdgeInsets.all(15.0),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
        child: Text(
          TextApp.SINGUP,
          style: TextStyle(fontSize: 18, color: Theme.of(context).primaryColor),
        ),
      ),
    );
  }
}
