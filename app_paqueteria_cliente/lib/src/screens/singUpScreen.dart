import 'package:app_paqueteria_cliente/src/Utils/TextApp.dart';
import 'package:app_paqueteria_cliente/src/screens/homeScreen.dart';
import 'package:app_paqueteria_cliente/src/screens/loginScreen.dart';
import 'package:app_paqueteria_cliente/src/widgets/Components/Buttons/myBackButtom.dart';
import 'package:app_paqueteria_cliente/src/widgets/Components/Buttons/myLoginButton.dart';
import 'package:app_paqueteria_cliente/src/widgets/Components/Buttons/singUpLabelButton.dart';
import 'package:app_paqueteria_cliente/src/widgets/Components/Containers/containerShape01.dart';
import 'package:app_paqueteria_cliente/src/widgets/Components/Fields/myFieldForm.dart';
import 'package:app_paqueteria_cliente/src/widgets/Design/designAssets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SingUpScreen extends StatefulWidget {
  SingUpScreen({Key key}) : super(key: key);

  @override
  _SingUpScreenState createState() => _SingUpScreenState();
}

class _SingUpScreenState extends State<SingUpScreen> {
  Widget _emailPasswordWidget() {
    return Container(
      child: Column(
        children: <Widget>[
          MyFieldForm(
            title: TextApp.USER_NAME,
          ),
          MyFieldForm(
            title: TextApp.EMAIL_ID,
          ),
          MyFieldForm(
            title: TextApp.PASSWORD,
            idPassword: true,
          )
        ],
      ),
    );
  }

  Widget _singUpLabel() {
    return FlatButton(
      onPressed: () => Navigator.push(
          context, MaterialPageRoute(builder: (context) => SingUpScreen())),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(TextApp.I_HAVE_ACCOUNT,
              style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600)),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text(
              TextApp.LOGIN,
              style: TextStyle(
                  color: Theme.of(context).primaryColor,
                  fontSize: 13,
                  fontWeight: FontWeight.w600),
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            ContainerShape01(),
            Container(
              height: double.infinity,
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: SingleChildScrollView(
                child: Center(
                  child: Container(
                    width: 400,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: height * .15),
                          child: DesignWidgets.titleCustomDark(context),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: height * .05),
                          child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Theme.of(context).primaryColor,
                                      width: 2),
                                  borderRadius: BorderRadius.circular(20.0)),
                              child: _emailPasswordWidget()),
                        ),
                        MyLoginButton(TextApp.SINGUP, Colors.white,
                            Theme.of(context).primaryColor, HomeScreen()),
                        Container(
                          width: double.infinity,
                          margin: EdgeInsets.only(top: 10, bottom: 10),
                        ),
                        SingUpLabelButton(TextApp.I_HAVE_ACCOUNT, TextApp.LOGIN,
                            Theme.of(context).primaryColorDark, LoginScreen())
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(top: height * .025, child: MyBackButtom()),
          ],
        ),
      ),
    );
  }
}
