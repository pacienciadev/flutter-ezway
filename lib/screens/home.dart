import 'package:ezway_flutter_app/components/sections/header.dart';
import 'package:ezway_flutter_app/components/sections/status-bar.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
const Home({ super.key });

  @override
  Widget build(BuildContext context){
    return const Scaffold(body: Column(
      children:<Widget> [
        StatusBar(),
        Header(),
      ],
    ),);
  }
}