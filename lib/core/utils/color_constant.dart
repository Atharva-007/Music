import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray400 = fromHex('#888888');

  static Color red600 = fromHex('#ec2525');

  static Color red900 = fromHex('#9f0000');

  static Color red40089 = fromHex('#89e65353');

  static Color red400 = fromHex('#ee5959');

  static Color red600Bb = fromHex('#bbf03333');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color black900 = fromHex('#000000');

  static Color deepOrangeA700 = fromHex('#f51919');

  static Color redA70002 = fromHex('#f60d0d');

  static Color redA70001 = fromHex('#ff0707');

  static Color whiteA700 = fromHex('#ffffff');

  static Color redA700 = fromHex('#ff0000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
