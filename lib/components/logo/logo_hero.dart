import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

const String assetName = 'assets/ezway-logo-hero.svg';
final Widget ezwayLogoHero =
    SvgPicture.asset(assetName, semanticsLabel: 'EzWay Logo hero');

class EzWayLogoHero extends StatelessWidget {
  const EzWayLogoHero({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 44),
        child: ezwayLogoHero,
      ),
    );
  }
}
