import 'package:proyecto_equipo6/domain/use_case/converter.dart';
import 'package:get/get.dart';

class ConverterController extends GetxController {
  var _decimal = "0".obs;
  var _binary = "0".obs;

  String get decimal => _decimal.value;
  String get binary => _binary.value;

  void updateDecimal(int digit) {
    //1. Llama el metodo adjustValue y envía los parametros necesarios
    //2. Llama el metodo dec2bin y envía los parametros necesarios
  }

  void updateBinary(int digit) {
    //1. Llama el metodo adjustValue y envía los parametros necesarios
    //2. Llama el metodo bin2dec y envía los parametros necesarios
  }

  void reset() {
    _binary.value = "0";
    _decimal.value = "0";
  }
}
