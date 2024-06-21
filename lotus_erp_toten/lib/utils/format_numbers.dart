import 'package:intl/intl.dart';

class FormatNumbers {
  static String formatNumbertoString(double? number) {
    String strNumber = number.toString();
    int decimalPointIndex = strNumber.indexOf('.');
    if (decimalPointIndex == -1) return strNumber;

    String decimalPart = strNumber.substring(decimalPointIndex + 1);

    if (decimalPart.length <= 2) {
      return NumberFormat('###,###,###,##0.00', 'pt_BR').format(number);
    }

    double truncatedNumber = (number! * 100).floor() / 100;
    return NumberFormat('###,###,###,##0.00', 'pt_BR').format(truncatedNumber);
  }

  static double truncateToDouble(double number) {
    String newValue = ((number * 100).truncate() / 100).toString();

    return double.parse(newValue);
  }

  static double formatStringToDouble(String number) {
    return double.parse(number.replaceAll('.', '').replaceAll(',', '.'));
  }

  static int formatdoubleToInt(double number) {
    return number.toInt();
  }

  static String intToString(int number) {
    if (number < 10) {
      return number.toString().padLeft(1, '0');
    }
    return number.toString();
  }

  static int stringToInt(String value) {
    if (value.isEmpty || value == '') return 0;

    return int.parse(value.replaceAll('.', '').replaceAll(',', ''));
  }
}
