import 'package:flutter/material.dart';
// esse pacote acima traz os widgets
//import 'package:flutter_app_estoque/pages/login_screen.dart';

import 'package:flutter_app_estoque/pages/todo_list_page.dart';

// esse pacote todo_list_page traz as informações da outra page que estou criando
// é obrigatório ter o void main() em seu código.
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TodoListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
