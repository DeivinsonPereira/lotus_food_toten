import 'package:get/get.dart';

class CustomSizeText {
  static double sizeText(double fontSize) {
    double size = fontSize * (Get.size.width / 1000);
    return size;
  }
}
