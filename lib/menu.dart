// ignore_for_file: deprecated_member_use

import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:parqueo/Logica/Logica.dart';
import 'package:parqueo/salida.dart';

class menu extends StatefulWidget {
  const menu({Key? key}) : super(key: key);

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  String placa = "";

  final llave = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Parqueo"),
      ),
      body: Column(
        children: <Widget>[
          RaisedButton(
            child: const Text("entrada"),
            onPressed: () {
              _showEntrada(context);
            },
          ),

          //formulario

          Form(
            key: llave,
            child: TextFormField(
              decoration: const InputDecoration(labelText: "Placa"),
              onSaved: (value) {
                placa = value!;
              },

              //Función para validar que el campo no se encuentre vació
              validator: (value) {
                if (value!.isEmpty) {
                  return "Llene este campo";
                }
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: RaisedButton(
              child: const Text("salida"),
              onPressed: () {
                _showSalida(context);
              },
            ),
          ),
        ],
      ),
    );
  }

  void _showSalida(BuildContext context) {
    if (llave.currentState!.validate()) {
      llave.currentState!.save();
      int validacion = validar(placa);
      if (validacion == 0) {
      } else {
        Setplaca(validacion);
        Navigator.pushNamed(context, "salida");
      }
      //------------------------------------------------------
    }
  }
}

void _showEntrada(BuildContext context) {
  Navigator.pushNamed(context, "entrada");
}
