// ignore: file_names
import 'package:flutter/material.dart';

void main() {}

class TodoListPage extends StatelessWidget {
  const TodoListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: TextField(
            decoration: InputDecoration(
              labelText: "Digite aqui",
              labelStyle: TextStyle(fontSize: 10),
              hintText: "Digite seu produto",
            ),
          ),
        ),
      ),
      backgroundColor: Colors.amber,
    );
  }
}
