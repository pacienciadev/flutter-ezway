import 'package:ezway_flutter_app/components/logo/logo.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(18),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[EzwayLogo()],
          ),
          Icon(
            Icons.settings,
            size: 42,
          )
        ],
      ),
    );
  }
}
