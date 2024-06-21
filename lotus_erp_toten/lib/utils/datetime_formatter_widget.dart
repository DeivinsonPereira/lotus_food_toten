import 'package:intl/intl.dart';

class DatetimeFormatterWidget {
  
  static String formatDate(DateTime date) {
    return DateFormat('dd/MM/yyyy').format(date);
  }

  static String formatHour(DateTime date) {
    return DateFormat('HH:mm:ss').format(date);
  }
}