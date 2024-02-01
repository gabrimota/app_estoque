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
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                // Primeiro campo de acesso (E-mail ou Usuário)
                decoration: InputDecoration(
                    labelText: "E-mail / Usuário",
                    hintText: "Digite seu E-mail / Usuário",
                    contentPadding: EdgeInsets.symmetric(horizontal: 10)),
                // esse padding serve para desgrudar os textos do limite da tela do celular
              ),
              SizedBox(
                height: 5,
              ),
              // Segundo campo de acesso (senha )
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    labelText: "Senha",
                    hintText: "Digite a sua Senha",
                    contentPadding: EdgeInsets.symmetric(horizontal: 10)),
              ),
              Text(
                "Esqueceu a sua senha? Clique Aqui",
                style: TextStyle(fontSize: 10),
              ),
              SizedBox(height: 5),
              ElevatedButton(onPressed: null, child: Text("Acessar")),

              Divider(
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
