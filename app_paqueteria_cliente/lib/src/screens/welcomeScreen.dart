import 'package:app_paqueteria_cliente/src/Utils/AssetsImages.dart';
import 'package:app_paqueteria_cliente/src/Utils/TextApp.dart';
import 'package:app_paqueteria_cliente/src/screens/loginScreen.dart';
import 'package:app_paqueteria_cliente/src/widgets/Components/Buttons/myLoginButton.dart';
import 'package:app_paqueteria_cliente/src/widgets/Components/Buttons/singUpBotton.dart';
import 'package:app_paqueteria_cliente/src/widgets/Components/Containers/containerShape02.dart';
import 'package:app_paqueteria_cliente/src/widgets/Design/designAssets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //scroll, debido a que en dispitivivos pequenos no puede verse el contenido
        body: SingleChildScrollView(
          child: Container(
            //respeta un padding/margin en el lateral
            //cogemos el alto de la pantalla del dispositivo
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ContainerShape02(),
                  Container(
                    width: 400,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: AssetsImages.ImagePet(),
                            height: 300,
                          ),
                          DesignWidgets.titleCustom(context),
                          MyLoginButton(TextApp.LOGIN, Colors.white,
                              Theme.of(context).primaryColor, LoginScreen()),
                          SingUpButtom()
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
