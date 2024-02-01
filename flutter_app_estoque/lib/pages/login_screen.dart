import 'package:flutter/material.dart';

// tela de login do app

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // criei uma app bar com um texto "Login Page" para mostrar ao usuário que ele está na pag de login
      appBar: AppBar(title: const Text("Login Page")),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              // Primeiro campo de acesso (E-mail ou Usuário)
              decoration: InputDecoration(
                  labelText: "E-mail / Usuário",
                  hintText: "Digite seu E-mail / Usuário"),
            ),
            SizedBox(
              height: 5,
            ),
            // Segundo campo de acesso (senha )
            TextField(
              decoration: InputDecoration(
                labelText: "Senha",
                hintText: "Digite a sua Senha",
              ),
            )
          ],
        ),
      ),
    );
  }
}
