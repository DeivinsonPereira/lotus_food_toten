import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/utils/custom_colors.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';

import '../../common/custom_image.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    final _splashController = Dependencies.splashController();
    final _customImage = CustomImage.instance;
    final _configController = Dependencies.configController();

    return Scaffold(
      body: Obx(() => DecoratedBox(
            decoration: BoxDecoration(
              color: CustomColors.primaryColor, // Definir cor witheLabel
            ),
            child: Center(
              child: AnimatedOpacity(
                duration: const Duration(seconds: 3),
                curve: Curves.ease,
                opacity: _splashController.animationOpacityLogo.value,
                child: AnimatedContainer(
                  width: _splashController.logoAnimationWidth,
                  duration: const Duration(seconds: 3),
                  curve: Curves.linearToEaseOut,
                  child: SizedBox(
                    height: 500,
                    child: _customImage.getLogo(
                        _configController.imagePathLogoBranca.path_image ?? ''),
                  ),
                ),
              ),
            ),
          )),
    );
  }
}
