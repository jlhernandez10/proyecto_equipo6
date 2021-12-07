class Converter {
  static String adjustValue(String oldValue, int newDigit) {
    String newValue;
    if (oldValue == "0") {
      newValue = "$newDigit";
    } else {
      newValue = oldValue + "$newDigit";
    }
    return newValue;
  }

  // Añade el codigo necesario para realizar el proceso
  // de convertir de binario a decimal
  // static String bin2dec(String binary) {
  // }

  // Añade el codigo necesario para realizar el proceso
  // de convertir de decimal a binario
  // static String dec2bin(String decimal) {
  // }
}
