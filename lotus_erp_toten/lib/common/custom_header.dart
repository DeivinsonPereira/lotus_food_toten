// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/common/custom_image.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';

import '../utils/custom_colors.dart';
import '../utils/custom_text_style.dart';

class CustomHeader extends StatelessWidget {
  final String text;
  bool? isIdentify;
  CustomHeader({
    Key? key,
    required this.text,
    this.isIdentify = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _configController = Dependencies.configController();

    return Container(
      width: Get.size.width,
      height: Get.size.height * 0.07,
      decoration: BoxDecoration(
        color: CustomColors.backSlider,
        borderRadius: isIdentify == true
            ? const BorderRadius.only(
                topLeft: Radius.circular(10), topRight: Radius.circular(10))
            : null,
      ),
      child: Row(
        mainAxisAlignment: isIdentify == true
            ? MainAxisAlignment.center
            : MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(text, style: CustomTextStyle.whiteBoldText(30)),
          ),
          isIdentify == true
              ? const SizedBox()
              : Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CustomImage.instance.getLogo(
                      _configController.imagePathLogoBranca.path_image ?? ''),
                ),
        ],
      ),
    );
  }
}
