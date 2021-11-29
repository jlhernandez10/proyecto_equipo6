/*import 'package:flutter/material.dart';
import 'ui/app.dart';
void main() {
  runApp(const App());
}*/
import 'package:flutter/material.dart';
//import 'package:get/get.dart';
import 'package:proyecto_equipo6/ui/app.dart';
//import 'proyecto_equipo6/domain/use_case/controllers/converter_controller.dart';
import 'ui/pages/myhome.dart';

void main() {
  // Implementa la inyección para instanciar nuestro controlador
  // Get.put(ConverterController());
  // con el lazy put la instancia sólo se crea una vez que se necesita
  runApp(App());
}
