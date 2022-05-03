import 'package:flutter/material.dart';
import 'package:rincon/GaleriaAutos.dart';

void main() {
  runApp(AgenciaApp());
} //Función principal

class AgenciaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'App Agencia de Autos v2',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: PaginaInicial());
  } // Widget
} // Clase AgenciaApp widgets SIN estado
