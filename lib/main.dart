import 'package:flutter/material.dart';
import 'package:parqueo/entrada.dart';
import 'package:parqueo/menu.dart';
import 'package:parqueo/salida.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      routes: {
        "/": (BuildContext context) => const menu(),
        "entrada": (BuildContext context) => const entrada(),
        "salida": (BuildContext context) => const salida(),
      },
    );
  }
}
