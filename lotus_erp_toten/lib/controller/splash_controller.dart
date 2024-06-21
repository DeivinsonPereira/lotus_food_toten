import 'package:get/get.dart';
import 'package:lotus_erp_toten/pages/home/home_page.dart';

class SplashController extends GetxController {
  var scale = 5.0.obs;
  var animationOpacityLogo = 0.0.obs;

  double get logoAnimationWidth => 800 / scale.value;

  @override
  void onInit() {
    super.onInit();

    Future.delayed(const Duration(milliseconds: 100), () {
      animationOpacityLogo.value = 1.0;
      scale.value = 2;
    });
    Future.delayed(const Duration(seconds: 3), () async {
      Get.off(() => const HomePage());
    });
  }
}
