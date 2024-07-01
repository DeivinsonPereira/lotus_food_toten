// ignore_for_file: sized_box_for_whitespace

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/common/custom_elevated_button.dart';
import 'package:lotus_erp_toten/common/custom_image.dart';
import 'package:lotus_erp_toten/pages/option/enum/meal_option.dart';
import 'package:lotus_erp_toten/utils/custom_colors.dart';
import 'package:lotus_erp_toten/utils/custom_text_style.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';
import 'package:lotus_erp_toten/utils/pdv/features/pdv_update.dart';

import '../../common/custom_size_text.dart';
import '../menu/menu_page.dart';

class OptionPage extends StatelessWidget {
  const OptionPage({super.key});

  @override
  Widget build(BuildContext context) {
    final _pdvUpdate = PdvUpdate.instance;
    final _customImage = CustomImage.instance;
    final _configController = Dependencies.configController();

    // Constrói o background
    Widget _buildBackground() {
      return SizedBox(
        width: Get.size.width * 3,
        child: ClipRRect(
          borderRadius: const BorderRadius.only(
            bottomRight: Radius.circular(70),
          ),
          child: _customImage.getImageSlider(3, isCover: true),
        ),
      );
    }

    // Constrói a logo
    Widget _buildLogo() {
      return Positioned(
        top: Get.size.height * 0.1,
        width: Get.size.width * 1,
        height: Get.size.height * 0.4,
        child: _customImage.getLogo(
          _configController.imagePathLogoCliente.path_image ?? '',
          width: Get.size.width * 0.3,
          height: Get.size.width * 0.3,
        ),
      );
    }

    // Constrói a estrutura STACK do background e logo
    Widget _buildStructureBackgroundAndLogo() {
      return Stack(
        children: [
          _buildBackground(),
          _buildLogo(),
        ],
      );
    }

    Widget _buildQuestionText() {
      return Expanded(
        child: Align(
          alignment: Alignment.topCenter,
          child: AutoSizeText(
            'O que deseja fazer hoje?',
            style: TextStyle(
                fontSize: CustomSizeText.sizeText(75),
                fontWeight: FontWeight.w600,
                letterSpacing: 1,
                color: Colors.white),
            maxLines: 1,
          ),
        ),
      );
    }

    Widget _buildButton(String text, int option) {
      return SizedBox(
        height: Get.size.height * 0.07,
        child: CustomElevatedButton(
            colorButton: CustomColors.secondaryColor,
            text: text,
            style: CustomTextStyle.blackBoldText(CustomSizeText.sizeText(100)),
            function: () {
              _pdvUpdate.setMealOption(option);
              Get.to(() => const MenuPage(),
                  transition: Transition.rightToLeft);
            }),
      );
    }

    Widget _buildButtonEatHere() {
      return _buildButton('Comer aqui', MealOption.COMER_AQUI);
    }

    Widget _buildButtonTake() {
      return _buildButton('Levar', MealOption.LEVAR);
    }

    Widget _buildButtons() {
      return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: _buildButtonEatHere(),
            ),
            const SizedBox(width: 20),
            Expanded(
              child: _buildButtonTake(),
            ),
          ],
        ),
      );
    }

    Widget _buildContainerAndButtons() {
      return Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 6,
          padding: const EdgeInsets.only(top: 40, bottom: 10),
          decoration: const BoxDecoration(
            color: CustomColors.backSlider,
          ),
          child: Column(
            children: [
              _buildQuestionText(),
              const SizedBox(height: 15),
              _buildButtons(),
            ],
          ),
        ),
      );
    }

    Widget _buildBody() {
      return Stack(
        children: [
          _buildStructureBackgroundAndLogo(),
          _buildContainerAndButtons(),
        ],
      );
    }

    return Material(
      child: Container(
          width: Get.size.width, height: Get.size.height, child: _buildBody()),
    );
  }
}
