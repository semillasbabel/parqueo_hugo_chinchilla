//listas dinamicas de los campos//

import 'package:flutter/material.dart';
import 'package:parqueo/salida.dart';

late bool disponible;
late int retornovali;

dynamic lista1 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista2 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista3 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista4 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista5 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista6 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista7 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista8 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista9 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista10 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista11 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista12 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista13 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista14 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista15 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista16 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista17 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista18 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista19 = ["Disponible", "", "", "", DateTime.now()];
dynamic lista20 = ["Disponible", "", "", "", DateTime.now()];

/*rellenar listas*/
void Rellenarlistas(int boton, String nombre, String placa, String marca) {
  switch (boton) {
    case 1:
      lista1[1] = nombre;
      lista1[2] = placa;
      lista1[3] = marca;
      lista1[4] = DateTime.now();
      lista1[0] = "Ocupado";
      print("Lista1 llenada");
      break;
    case 2:
      lista2[1] = nombre;
      lista2[2] = placa;
      lista2[3] = marca;
      lista2[4] = DateTime.now();
      lista2[0] = "Ocupado";
      print("Lista2 llenada");
      break;
    case 3:
      lista3[1] = nombre;
      lista3[2] = placa;
      lista3[3] = marca;
      lista3[4] = DateTime.now();
      lista3[0] = "Ocupado";
      print("Lista3 llenada");
      break;
    case 4:
      lista4[1] = nombre;
      lista4[2] = placa;
      lista4[3] = marca;
      lista4[4] = DateTime.now();
      lista4[0] = "Ocupado";
      print("Lista4 llenada");
      break;
    case 5:
      lista5[1] = nombre;
      lista5[2] = placa;
      lista5[3] = marca;
      lista5[4] = DateTime.now();
      lista5[0] = "Ocupado";
      print("Lista5 llenada");
      break;
    case 6:
      lista6[1] = nombre;
      lista6[2] = placa;
      lista6[3] = marca;
      lista6[4] = DateTime.now();
      lista6[0] = "Ocupado";
      print("Lista6 llenada");
      break;
    case 7:
      lista7[1] = nombre;
      lista7[2] = placa;
      lista7[3] = marca;
      lista7[4] = DateTime.now();
      lista7[0] = "Ocupado";
      print("Lista7 llenada");
      break;
    case 8:
      lista8[1] = nombre;
      lista8[2] = placa;
      lista8[3] = marca;
      lista8[4] = DateTime.now();
      lista8[0] = "Ocupado";
      print("Lista8 llenada");
      break;
    case 9:
      lista9[1] = nombre;
      lista9[2] = placa;
      lista9[3] = marca;
      lista9[4] = DateTime.now();
      lista9[0] = "Ocupado";
      print("Lista9 llenada");
      break;
    case 10:
      lista10[1] = nombre;
      lista10[2] = placa;
      lista10[3] = marca;
      lista10[4] = DateTime.now();
      lista10[0] = "Ocupado";
      print("Lista10 llenada");
      break;
    case 11:
      lista11[1] = nombre;
      lista11[2] = placa;
      lista11[3] = marca;
      lista11[4] = DateTime.now();
      lista11[0] = "Ocupado";
      print("Lista11 llenada");
      break;
    case 12:
      lista12[1] = nombre;
      lista12[2] = placa;
      lista12[3] = marca;
      lista12[4] = DateTime.now();
      lista12[0] = "Ocupado";
      print("Lista12 llenada");
      break;
    case 13:
      lista13[1] = nombre;
      lista13[2] = placa;
      lista13[3] = marca;
      lista13[4] = DateTime.now();
      lista13[0] = "Ocupado";
      print("Lista13 llenada");
      break;
    case 14:
      lista14[1] = nombre;
      lista14[2] = placa;
      lista14[3] = marca;
      lista14[4] = DateTime.now();
      lista14[0] = "Ocupado";
      print("Lista14 llenada");
      break;
    case 15:
      lista15[1] = nombre;
      lista15[2] = placa;
      lista15[3] = marca;
      lista15[4] = DateTime.now();
      lista15[0] = "Ocupado";
      print("Lista15 llenada");
      break;
    case 16:
      lista16[1] = nombre;
      lista16[2] = placa;
      lista16[3] = marca;
      lista16[4] = DateTime.now();
      lista16[0] = "Ocupado";
      print("Lista16 llenada");
      break;
    case 17:
      lista17[1] = nombre;
      lista17[2] = placa;
      lista17[3] = marca;
      lista17[4] = DateTime.now();
      lista17[0] = "Ocupado";
      print("Lista17 llenada");
      break;
    case 18:
      lista18[1] = nombre;
      lista18[2] = placa;
      lista18[3] = marca;
      lista18[4] = DateTime.now();
      lista18[0] = "Ocupado";
      print("Lista18 llenada");
      break;
    case 19:
      lista19[1] = nombre;
      lista19[2] = placa;
      lista19[3] = marca;
      lista19[4] = DateTime.now();
      lista19[0] = "Ocupado";
      print("Lista19 llenada");
      break;
    case 20:
      lista20[1] = nombre;
      lista20[2] = placa;
      lista20[3] = marca;
      lista20[4] = DateTime.now();
      lista20[0] = "Ocupado";
      print("Lista20 llenada");
      break;

    default:
  }
}

int Verificardisponibilidad() {
  int retorno = 0;
  disponible = false;

  for (var i = 0; i <= 20; i++) {
    switch (i) {
      case 1:
        if (lista1[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 1;
          }
        }
        break;

      case 2:
        if (lista2[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 2;
          }
        }
        break;
      case 3:
        if (lista3[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 3;
          }
        }
        break;
      case 4:
        if (lista4[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 4;
          }
        }
        break;
      case 5:
        if (lista5[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 5;
          }
        }
        break;
      case 6:
        if (lista6[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 6;
          }
        }
        break;
      case 7:
        if (lista7[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 7;
          }
        }
        break;
      case 8:
        if (lista8[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 8;
          }
        }
        break;
      case 9:
        if (lista9[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 9;
          }
        }
        break;
      case 10:
        if (lista10[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 10;
          }
        }
        break;
      case 11:
        if (lista11[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 11;
          }
        }
        break;
      case 12:
        if (lista12[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 12;
          }
        }
        break;
      case 13:
        if (lista13[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 13;
          }
        }
        break;
      case 14:
        if (lista14[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 14;
          }
        }
        break;
      case 15:
        if (lista15[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 15;
          }
        }
        break;
      case 16:
        if (lista16[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 16;
          }
        }
        break;
      case 17:
        if (lista17[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 17;
          }
        }
        break;
      case 18:
        if (lista18[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 18;
          }
        }
        break;
      case 19:
        if (lista19[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 19;
          }
        }
        break;

      case 20:
        if (lista20[0] == "Disponible") {
          if (disponible != true) {
            disponible = true;
            retorno = 20;
          }
        }
        break;
    }
  }

  return retorno;
}

//función extraer datos dependiendo del parqueo
// usar otro switch

int validar(String placa) {
  retornovali = 0;

  for (var i = 0; i <= 20; i++) {
    switch (i) {
      case 1:
        print(placa);
        if (lista1[2] == placa) {
          retornovali = 1;
        }
        break;

      case 2:
        if (lista2[2] == placa) {
          retornovali = 2;
        }
        break;

      case 3:
        if (lista3[2] == placa) {
          retornovali = 3;
        }
        break;

      case 4:
        if (lista4[2] == placa) {
          retornovali = 4;
        }
        break;

      case 5:
        if (lista5[2] == placa) {
          retornovali = 5;
        }
        break;

      case 6:
        if (lista6[2] == placa) {
          retornovali = 6;
        }
        break;

      case 7:
        if (lista7[2] == placa) {
          retornovali = 7;
        }
        break;

      case 8:
        if (lista8[2] == placa) {
          retornovali = 8;
        }
        break;

      case 9:
        if (lista9[2] == placa) {
          retornovali = 9;
        }
        break;

      case 10:
        if (lista10[2] == placa) {
          retornovali = 10;
        }
        break;
      case 11:
        if (lista11[2] == placa) {
          retornovali = 11;
        }
        break;
      case 12:
        if (lista12[2] == placa) {
          retornovali = 12;
        }
        break;

      case 13:
        if (lista13[2] == placa) {
          retornovali = 13;
        }
        break;

      case 14:
        if (lista14[2] == placa) {
          retornovali = 14;
        }
        break;

      case 15:
        if (lista15[2] == placa) {
          retornovali = 15;
        }
        break;

      case 16:
        if (lista16[2] == placa) {
          retornovali = 16;
        }
        break;

      case 17:
        if (lista17[2] == placa) {
          retornovali = 17;
        }
        break;

      case 18:
        if (lista18[2] == placa) {
          retornovali = 18;
        }
        break;

      case 19:
        if (lista19[2] == placa) {
          retornovali = 19;
        }
        break;

      case 20:
        if (lista20[2] == placa) {
          retornovali = 20;
        }
        break;
    }
  }

  return retornovali;
}

List devolverdatos(int btn) {
  String precio = "";
  var datos = <String>["Nombre", "Marca", "Placa", "Precioacobrar"];

  switch (btn) {
    case 1:
      precio = cobrar(lista1[4]);
      datos[0] = lista1[1];
      datos[1] = lista1[3];
      datos[2] = lista1[2];
      datos[3] = precio;
      break;
    default:
  }

  return datos;
}

String cobrar(DateTime fechaEntrada) {
  DateTime fechaSalida = DateTime.now();
  // ignore: non_constant_identifier_names
  int Monto = 0;

  int horas = fechaSalida.hour - fechaEntrada.hour;
  int minute = -fechaSalida.minute - fechaEntrada.minute;

  Monto = Monto + horas;

  if (minute >= 30) {
    Monto = Monto + 1;
  }

  return Monto.toString();
}

/*funcion para obtenr precio del campo*/
void ObtPrecio(String monto) {
  lista1[5] = monto;
}
