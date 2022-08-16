import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color red60019 = fromHex('#19e13b30');

  static Color red600 = fromHex('#e13b30');

  static Color deepPurple100 = fromHex('#d3d6f1');

  static Color black9003f = fromHex('#3f000000');

  static Color black900 = fromHex('#000000');

  static Color black901 = fromHex('#0c0c0c');

  static Color yellow100 = fromHex('#fbebce');

  static Color black90026 = fromHex('#26000000');

  static Color gray600 = fromHex('#757575');

  static Color gray400 = fromHex('#c8c8c8');

  static Color indigo50 = fromHex('#dfe1f3');

  static Color indigo51 = fromHex('#e8eaf6');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color orange60033 = fromHex('#33e19500');

  static Color gray200 = fromHex('#eeeeee');

  static Color green50 = fromHex('#d6f4de');

  static Color gray201 = fromHex('#eeece2');

  static Color red60042 = fromHex('#42e13b30');

  static Color lime100 = fromHex('#f6edd2');

  static Color bluegray900 = fromHex('#2f2f30');

  static Color indigo201 = fromHex('#8d96d6');

  static Color bluegray700 = fromHex('#525251');

  static Color orange50 = fromHex('#fbe8d8');

  static Color indigo200 = fromHex('#adb4e2');

  static Color orange51 = fromHex('#f7f0dc');

  static Color bluegray400 = fromHex('#888888');

  static Color deepOrangeA2003f = fromHex('#3feb6842');

  static Color bluegray101 = fromHex('#cbcacb');

  static Color indigo700 = fromHex('#303f9f');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
