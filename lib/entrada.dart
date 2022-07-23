// ignore_for_file: camel_case_types, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:parqueo/Logica/Logica.dart';

class entrada extends StatefulWidget {
  const entrada({Key? key}) : super(key: key);

  @override
  State<entrada> createState() => _entradaState();
}

class _entradaState extends State<entrada> {
  late String placaValue;
  late String nombreValue;
  late String marcaValue;

  final Formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Registrar vehiculo"),
        ),
        body: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Form(
                key: Formkey,
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      decoration: const InputDecoration(labelText: "PLACA"),
                      onSaved: (value) {
                        placaValue = value!;
                      },
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "llene este campo";
                        }
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(labelText: "marca"),
                      onSaved: (value) {
                        marcaValue = value!;
                      },
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "llene este campo";
                        }
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(labelText: "nombre"),
                      onSaved: (value) {
                        nombreValue = value!;
                      },
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "llene este campo";
                        }
                      },
                    ),
                    RaisedButton(
                      child: Text("registrar"),
                      onPressed: () {
                        _showentrada(context);
                      },
                    )
                  ],
                ))));
  }

  void _showentrada(BuildContext context) {
    if (Formkey.currentState!.validate()) {
      Formkey.currentState!.save();

      int parqueodisponible = Verificardisponibilidad();
      print(parqueodisponible);

      if (parqueodisponible == 0) {
        showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: const Text("¡Información!"),
                content: const Text("No hay espacio disponible"),
                actions: [
                  //----------------------------------
                  //Buton OK para salir del AlertDialog
                  FlatButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text("OK"))
                  //----------------------------------
                ],
                // Codigo para darle border redondos al cuadro del AlertDialog
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              );
            },
            //Ocultar el dialogo al precionar fuera de el
            barrierDismissible: true);
      } else {
        Rellenarlistas(parqueodisponible, nombreValue, placaValue, marcaValue);
        Navigator.pushNamed(context, "/");
      }
    }
  }
}
