import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/common/custom_image.dart';
import 'package:lotus_erp_toten/common/custom_size_text.dart';
import 'package:lotus_erp_toten/pages/config/popups/logic/logic_buttons_password.dart';
import 'package:lotus_erp_toten/pages/slider/slider_page.dart';
import 'package:lotus_erp_toten/service/open_empresa_valida.dart';
import 'package:lotus_erp_toten/utils/config/config_features.dart';
import 'package:lotus_erp_toten/utils/custom_text_style.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';

import '../../common/custom_elevated_button.dart';
import '../../utils/custom_colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final _configFeatures = ConfigFeatures.instance;
    final _logicButtonsPassword = LogicButtonsPassword.instance;
    final _configController = Dependencies.configController();

    OpenEmpresaValida().openDialog(context);

    // Constrói o texto da página
    Widget _buildText() {
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: AutoSizeText(
            'Clique no botão para iniciar',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: CustomSizeText.sizeText(100),
              color: Colors.white,
            ),
            maxLines: 2,
            textAlign: TextAlign.center,
          ),
        ),
      );
    }

    // Constrói o botão para iniciar
    Widget _buildButtonInit() {
      return SizedBox(
        width: Get.size.width * 0.7,
        height: Get.size.height * 0.1,
        child: CustomElevatedButton(
            text: 'Iniciar',
            function: () async => Get.to(() => SliderPage()),
            rounded: 0,
            colorButton: CustomColors.secondaryColor,
            style: CustomTextStyle.blackBoldText(CustomSizeText.sizeText(100))),
      );
    }

    // Constrói o botão de configurações
    Widget _buildConfigButton() {
      return Container(
        decoration: BoxDecoration(
          color: CustomColors.primaryColor,
          borderRadius: BorderRadius.circular(25),
        ),
        width: Get.size.width * 0.15,
        height: Get.size.height * 0.1,
        child: IconButton(
            icon: Icon(
              Icons.settings,
              color: CustomColors.secondaryColor,
              size: Get.size.width * 0.1,
            ),
            onPressed: () {
              _configFeatures.clearPasswordUserController();
              _logicButtonsPassword.openCreatePasswordDialog(context);
            }),
      );
    }

    Widget _buildLogo() {
      return CustomImage.instance.getLogo(
          _configController.imagePathLogoBranca.path_image ?? '',
          height: Get.size.width * 0.3,
          width: Get.size.width * 0.3);
    }

    // Faz a chamada do Scaffold
    return Scaffold(
      backgroundColor: CustomColors.backSlider,
      body: SingleChildScrollView(
        child: SizedBox(
          height: Get.size.height,
          child: Column(
            children: [
              SizedBox(height: Get.size.height * 0.1),
              _buildLogo(),
              SizedBox(height: Get.size.height * 0.1),
              _buildText(),
              SizedBox(height: Get.size.height * 0.1),
              _buildButtonInit(),
              Expanded(
                child: Container(),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: _buildConfigButton(),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
