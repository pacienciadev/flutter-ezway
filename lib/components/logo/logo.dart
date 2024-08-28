import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

const String assetName = 'assets/ezway-logo.svg';
final Widget ezwayLogo =
    SvgPicture.asset(assetName, semanticsLabel: 'EzWay Logo');

class EzwayLogo extends StatelessWidget {
  const EzwayLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ezwayLogo,
    );
  }
}
