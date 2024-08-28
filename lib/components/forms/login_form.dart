import 'package:ezway_flutter_app/components/text_fields/common_text_field.dart';
import 'package:ezway_flutter_app/components/text_fields/password_text_field.dart';
import 'package:ezway_flutter_app/screens/create_account.dart';
import 'package:ezway_flutter_app/screens/home.dart';
import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40),
      child: Column(
        children: [
          const CommonTextField(label: 'Usuário'),
          const SizedBox(height: 22),
          const PasswordTextField(
            label: 'Senha',
          ),
          const SizedBox(height: 22),
          Row(
            children: [
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const CreateAccount(),
                    ),
                  );
                },
                child: const Text('Criar nova conta'),
              ),
              const Spacer(),
              // TextButton(
              //   onPressed: () {},
              //   child: const Text('Esqueceu a senha?'),
              // ),
            ],
          ),
          const SizedBox(height: 22),
          Column(
            children: [
              SizedBox(
                width: double.infinity,
                child: FilledButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Home(),
                        ),
                      );
                    },
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Entrar'),
                        SizedBox(width: 8),
                        Icon(Icons.login)
                      ],
                    )),
              )
            ],
          )
        ],
      ),
    );
  }
}
