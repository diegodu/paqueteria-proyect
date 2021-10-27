import 'package:app_paqueteria_cliente/src/Utils/TextApp.dart';
import 'package:app_paqueteria_cliente/src/screens/homeScreen.dart';
import 'package:app_paqueteria_cliente/src/screens/singUpScreen.dart';
import 'package:app_paqueteria_cliente/src/widgets/Components/Buttons/myBackButtom.dart';
import 'package:app_paqueteria_cliente/src/widgets/Components/Buttons/myLoginButton.dart';
import 'package:app_paqueteria_cliente/src/widgets/Components/Buttons/singUpLabelButton.dart';
import 'package:app_paqueteria_cliente/src/widgets/Components/Containers/containerShape01.dart';
import 'package:app_paqueteria_cliente/src/widgets/Components/Fields/myFieldForm.dart';
import 'package:app_paqueteria_cliente/src/widgets/Design/designAssets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_auth_buttons/flutter_auth_buttons.dart';

class LoginScreen extends StatefulWidget {
  LoginScreen({Key key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  String email = '';
  Widget _emailPasswordWidget() {
    return Container(
      child: Column(
        children: <Widget>[
          MyFieldForm(
            title: TextApp.EMAIL_ID,
            icono: Icon(Icons.mail),
            hintText: 'progressar@gmail.com',
            keyboard: TextInputType.emailAddress,
            label: "email",
          ),
          MyFieldForm(
            title: TextApp.PASSWORD,
            idPassword: true,
            icono: Icon(Icons.remove_red_eye_outlined),
            hintText: "12345",
            label: "password",
          ),
        ],
      ),
    );
  }

  Widget _forgottenPassword() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10),
      alignment: Alignment.centerRight,
      child: Text(
        TextApp.FORGOT_PASSWORD,
        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w900),
      ),
    );
  }

  Widget _divider() {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Divider(
                thickness: 1,
              ),
            ),
          ),
          Text(TextApp.OR),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Divider(
                thickness: 1,
              ),
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // final client = initClient('http://localhost:8080/v1/graphql');
    // final user = Gget_usuarioReq();
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
                        MyLoginButton(TextApp.LOGIN, Colors.white,
                            Theme.of(context).primaryColor, HomeScreen()),
                        _forgottenPassword(),
                        _divider(),
                        Container(
                          width: double.infinity,
                          margin: EdgeInsets.only(top: 10, bottom: 10),
                          child: Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width,
                                padding: EdgeInsets.only(bottom: 10),
                                child: GoogleSignInButton(
                                  centered: true,
                                  borderRadius: 5,
                                  onPressed: () {},
                                  darkMode: false,
                                  text: TextApp.GOOGLE_SIGN,
                                ),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                child: FacebookSignInButton(
                                    centered: true,
                                    borderRadius: 5,
                                    onPressed: () {},
                                    text: TextApp.GOOGLE_SIGN),
                              )
                            ],
                          ),
                        ),
                        SingUpLabelButton(
                            TextApp.DONT_HAVE_ACCOUNT,
                            TextApp.SINGUP,
                            Theme.of(context).primaryColorDark,
                            SingUpScreen())
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
