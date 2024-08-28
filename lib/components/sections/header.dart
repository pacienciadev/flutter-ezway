import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

const String assetName = 'assets/ezway-logo.svg';
final Widget ezwayLogo =
    SvgPicture.asset(assetName, semanticsLabel: 'Acme Logo');

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(22),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[ezwayLogo],
          ),
          const Icon(
            Icons.settings,
            size: 42,
          )
        ],
      ),
    );
  }
}
