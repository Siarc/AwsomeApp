import 'dart:ui';

import 'package:flutter/cupertino.dart';

class Colors {

  const Colors();

  static const Color gradientStart = const Color(0xFFfbab66);
  static const Color gradientEnd = const Color(0xFFf7418c);
  static const Color divisionCard = const Color(0xFF8685E5);

  static const yellowPinkGradient = const LinearGradient(
    colors: const [gradientStart, gradientEnd],
    stops: const [0.0, 1.0],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
  static const pinkYellowGradient = const LinearGradient(
    colors: const [gradientEnd, gradientStart],
    stops: const [0.0, 1.0],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );

  static const purpleYellowGradient = const LinearGradient(
    colors: const [divisionCard, gradientEnd],
    stops: const [0.0, 1.0],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );

  
}

class Dimens {
  const Dimens();

  static const divisionWidth = 100.0;
  static const divisionHeight = 100.0;
}