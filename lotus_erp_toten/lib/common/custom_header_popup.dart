// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/controller/config_controller.dart';
import 'package:lotus_erp_toten/utils/custom_text_style.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';

class CustomHeaderPopup extends StatelessWidget {
  final String text;
  bool isPopupClosable;
  CustomHeaderPopup({
    Key? key,
    required this.text,
    this.isPopupClosable = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Dependencies.configController();
    return GetBuilder<ConfigController>(builder: (_) {
      return Container(
        height: Get.size.height * 0.07,
        color: _.selectedColor.value.color,
        width: Get.size.width,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                text,
                style: CustomTextStyle.whiteBoldText(50),
              ),
              Visibility(
                visible: isPopupClosable,
                child: IconButton(
                  onPressed: () => Get.back(),
                  icon: const Icon(
                    Icons.close,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    });
  }
}
