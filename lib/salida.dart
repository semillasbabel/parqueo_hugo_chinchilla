// ignore_for_file: camel_case_types, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:parqueo/Logica/Logica.dart';

late int boton;

class salida extends StatefulWidget {
  const salida({Key? key}) : super(key: key);

  @override
  State<salida> createState() => _salidaState();
}

void Setplaca(int btn) {
  boton = btn;
}

class _salidaState extends State<salida> {
  List Datos = devolverdatos(boton);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("salida de vehiculos"),
        ),
        body: Text(
            "Nombre: ${Datos[0]} - Marca: ${Datos[1]} - Placa: ${Datos[2]} - Total a pagar: ${Datos[3]}"));
  }
}
