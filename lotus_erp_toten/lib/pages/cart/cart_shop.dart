// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/common/custom_elevated_button.dart';
import 'package:lotus_erp_toten/common/custom_header.dart';
import 'package:lotus_erp_toten/common/custom_image.dart';
import 'package:lotus_erp_toten/utils/custom_colors.dart';

import '../../common/custom_container_resume.dart';

import '../../utils/custom_text_style.dart';
import 'components/custom_card_cart_shop.dart';

class CartShopPage extends StatelessWidget {
  const CartShopPage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget _buildCancelOrder() {
      return CustomElevatedButton(
          colorButton: CustomColors.informationBox,
          text: 'Voltar',
          style: CustomTextStyle.whiteBoldText(50),
          function: () => Get.back());
    }

    Widget _buildFinishOrder() {
      return CustomElevatedButton(
          colorButton: CustomColors.confirmButtonColor,
          text: 'Continuar',
          style: CustomTextStyle.whiteBoldText(50),
          function: () {});
    }

    Widget _buildLineButtons() {
      return Row(
        children: [
          Expanded(child: _buildCancelOrder()),
          Expanded(child: _buildFinishOrder()),
        ],
      );
    }

    // Constrói a lista de itens no carrinho
    Widget _buildCartList() {
      return ListView.builder(
        itemCount: 0,
        itemBuilder: (context, index) {
          var itemEscolhido = {'teste': "apagar"};
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: CustomCardCartShopping(
              itemEscolhido: itemEscolhido,
              index: index,
            ),
          );
        },
      );
    }

    // Constrói a página
    return Scaffold(
      body: Stack(
        children: [
          CustomImage.instance.getImageSlider(3, isCover: true),
          Positioned(
            child: Column(
              children: [
                CustomHeader(text: 'Seu carrinho'),
                Expanded(
                  child: _buildCartList(),
                ),
                CustomContainerResume(size: Get.size),
                _buildLineButtons(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
