import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/model/color_select.dart';
import 'package:lotus_erp_toten/pages/config/logic/list_params_dropdown.dart';
import 'package:lotus_erp_toten/utils/config/config_features.dart';
import 'package:lotus_erp_toten/utils/custom_text_style.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';

class DropboxColor extends StatelessWidget {
  const DropboxColor({super.key});

  @override
  Widget build(BuildContext context) {
    final _configController = Dependencies.configController();
    final _configFeatures = ConfigFeatures.instance;

    ListParamsDropdown listParamsDropdown = ListParamsDropdown();
    listParamsDropdown.sortListColors();
    return Container(
        width: Get.size.width * 0.6,
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black, width: 1.5),
        ),
        child: DropdownButtonHideUnderline(
          child: Obx(() => DropdownButton<String>(
                icon: const Icon(Icons.arrow_drop_down),
                value: _configController.selectedColor.value.nameColor,
                items: listParamsDropdown.listColors
                    .map<DropdownMenuItem<String>>((ColorSelect colorSelect) {
                  return DropdownMenuItem<String>(
                      value: colorSelect.nameColor,
                      child: Text(
                        colorSelect.nameColor,
                        style: CustomTextStyle.blackBoldText(20),
                      ));
                }).toList(),
                onChanged: (String? value) {
                  _configFeatures.updateColors(value!);
                },
              )),
        ));
  }
}
