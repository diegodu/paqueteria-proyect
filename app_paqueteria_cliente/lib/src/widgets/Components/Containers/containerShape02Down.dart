import 'package:app_paqueteria_cliente/src/widgets/Design/designAssets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class ContainerShape02Down extends StatelessWidget {
  @override
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ClipPath(
        clipper: WaveClipperOne(reverse: true),
        child: Container(
          height: MediaQuery.of(context).size.height * .15,
          decoration: BoxDecoration(
              gradient: DesignWidgets.linearGradientMain(context)),
        ),
      ),
    );
  }
}
