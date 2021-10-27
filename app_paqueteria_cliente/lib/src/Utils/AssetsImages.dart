import 'package:flutter/material.dart';

class AssetsImages{
  static final String path = "assets/images/";
  static Image ImageLauncher(){
    return Image.asset("${path}ic_launcher.png");
  }
  static Image ImageLogo(){
    return Image.asset("${path}ic_launcher.png");
  }
  static Image ImagePet(){
    return Image.asset("${path}pet.jpeg");
  }
}