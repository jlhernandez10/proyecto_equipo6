import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'domain/use_case/controllers/converter_controller.dart';
import 'ui/pages/myhome.dart';
//comentario de prueba
void main() {
  // Implementa la inyección para instanciar nuestro controlador
  Get.put(ConverterController());
  // con el lazy put la instancia sólo se crea una vez que se necesita
  runApp(App());
}
