import 'package:ezway_flutter_app/components/forms/login_form.dart';
import 'package:ezway_flutter_app/components/logo/logo_hero.dart';
import 'package:flutter/material.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(22),
        child: Column(
          children: <Widget>[
            EzWayLogoHero(),
            SizedBox(height: 22),
            Text('Criar nova conta'),
            SizedBox(height: 22),
            LoginForm()
          ],
        ),
      ),
    );
  }
}
