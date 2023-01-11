import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color lime50001 = fromHex('#d8d123');

  static Color lime50002 = fromHex('#dfcd26');

  static Color gray300Af = fromHex('#afe3e2e2');

  static Color lightGreen400 = fromHex('#89cd60');

  static Color black9003f = fromHex('#3f000000');

  static Color blueGray1009b = fromHex('#9bd5d5d5');

  static Color lightBlue900 = fromHex('#02517e');

  static Color gray20001 = fromHex('#efefef');

  static Color gray40054 = fromHex('#54c7c6c6');

  static Color blueGray900 = fromHex('#363636');

  static Color gray600 = fromHex('#757575');

  static Color gray400 = fromHex('#c6c6c6');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray6003f01 = fromHex('#3f7d7d7d');

  static Color lime500 = fromHex('#ded744');

  static Color lime700 = fromHex('#b9b425');

  static Color amber500 = fromHex('#decb14');

  static Color gray800 = fromHex('#383838');

  static Color yellowA700 = fromHex('#e9d409');

  static Color gray200 = fromHex('#ececec');

  static Color gray7003f = fromHex('#3f636262');

  static Color lime60001 = fromHex('#cdc629');

  static Color gray40001 = fromHex('#bfbfbf');

  static Color gray40002 = fromHex('#b0b0b0');

  static Color bluegray400 = fromHex('#888888');

  static Color lime600Db = fromHex('#dbd9c614');

  static Color gray70002 = fromHex('#606060');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueGray40042 = fromHex('#428e8e8e');

  static Color gray70001 = fromHex('#5b5b5b');

  static Color gray90079 = fromHex('#79252525');

  static Color gray90038 = fromHex('#38292929');

  static Color blueGray10000 = fromHex('#00d9d9d9');

  static Color blueGray10001 = fromHex('#d2d2d2');

  static Color red900 = fromHex('#97230a');

  static Color gray5003f = fromHex('#3fa0a0a0');

  static Color lime400Ee = fromHex('#eee0d14f');

  static Color limeA100 = fromHex('#f5f085');

  static Color gray7004c = fromHex('#4c636262');

  static Color green800 = fromHex('#0e8d30');

  static Color gray50 = fromHex('#fafafa');

  static Color yellow300 = fromHex('#f1e269');

  static Color yellow300Ca = fromHex('#caf4e66a');

  static Color black900 = fromHex('#000000');

  static Color whiteA70079 = fromHex('#79ffffff');

  static Color gray300A8 = fromHex('#a8dedede');

  static Color blueGray40030 = fromHex('#308e8e8e');

  static Color gray90002 = fromHex('#242424');

  static Color gray5003f01 = fromHex('#3f9c9c9c');

  static Color gray700 = fromHex('#585858');

  static Color lime400 = fromHex('#e6d95f');

  static Color gray500 = fromHex('#929292');

  static Color gray60001 = fromHex('#717171');

  static Color lime600 = fromHex('#c9b920');

  static Color amber400 = fromHex('#e9d518');

  static Color lime40003 = fromHex('#e0d24c');

  static Color gray900 = fromHex('#2a2a2a');

  static Color gray90001 = fromHex('#252525');

  static Color lime70001 = fromHex('#bfb820');

  static Color lime40001 = fromHex('#d5d15f');

  static Color gray7009e = fromHex('#9e606060');

  static Color lime40002 = fromHex('#e0d24b');

  static Color gray7001c = fromHex('#1c5d5d5d');

  static Color gray100 = fromHex('#f4f4f4');

  static Color lime300Ba = fromHex('#bae9dc65');

  static Color gray40026 = fromHex('#26c7c6c6');

  static Color gray7003f01 = fromHex('#3f626262');

  static Color gray6003f = fromHex('#3f848484');

  static Color blueGray70026 = fromHex('#26525252');

  static Color gray70023 = fromHex('#23676767');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
