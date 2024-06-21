// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/common/custom_elevated_button.dart';
import 'package:lotus_erp_toten/common/custom_header.dart';
import 'package:lotus_erp_toten/common/custom_image.dart';
import 'package:lotus_erp_toten/model/collection/produto_grupo.dart';
import 'package:lotus_erp_toten/pages/complement/complement_page.dart';
import 'package:lotus_erp_toten/pages/menu/logic/logic_buttons_menu.dart';
import 'package:lotus_erp_toten/utils/custom_colors.dart';
import 'package:lotus_erp_toten/utils/custom_text_style.dart';
import 'package:lotus_erp_toten/utils/pdv/features/pdv_remove.dart';
import 'package:lotus_erp_toten/utils/pdv/features/pdv_update.dart';
import '../../common/custom_container_resume.dart';
import '../../utils/dependencies.dart';
import 'components/card_group_menu.dart';
import 'components/card_product_menu.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    final _pdvController = Dependencies.pdvController();
    final _pdvUpdate = PdvUpdate.instance;
    final _pdvRemove = PdvRemove.instance;
    final _logicButtons = LogicButtonsMenu.instance;
    Size size = Get.size;

    Widget _buildCardGroup(int index, produto_grupo grupoSelecionado) {
      return GestureDetector(
        onTap: () {
          _pdvUpdate.changeIsExpandedByParam(false);
          _pdvUpdate.setGroupSelected(index);
          _pdvUpdate.updateFilteredProdutos(index, grupoSelecionado);
        },
        child: CardsMenu(
          size: size,
          groupSelected: grupoSelecionado,
        ),
      );
    }

    // Constrói a lista de grupos
    Widget _buildListViewGrupos() {
      return ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: _pdvController.allGroups.length,
        itemBuilder: (context, index) {
          produto_grupo grupoSelecionado = _pdvController.allGroups[index];
          return _buildCardGroup(index, grupoSelecionado);
        },
      );
    }

    // Constrói a linha dos grupos
    Widget _buildLineGroup() {
      return SizedBox(
        width: size.width * 0.97,
        height: size.height * 0.1,
        child: _buildListViewGrupos(),
      );
    }

    // Constrói o grid dos produtos
    Widget _buildGridProducts() {
      return Obx(
        () => GridView.builder(
          itemCount: _pdvController.filteredProducts.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
            childAspectRatio: 3 / 4,
            mainAxisSpacing: 10,
          ),
          itemBuilder: (context, index) {
            var produtoSelecionado = _pdvController.filteredProducts[index];
            return GestureDetector(
              onTap: () {
                _pdvUpdate.changeIsExpandedByParam(false);
                _pdvUpdate.setComplementosFiltered(produtoSelecionado);
                _pdvRemove.clearComplementoController();
                Get.dialog(
                  barrierDismissible: false,
                  ComplementPage(
                    produtoSelected: produtoSelecionado,
                  ),
                );
              },
              child: CardProductMenu(
                  size: size, produtoEscolhido: produtoSelecionado),
            );
          },
        ),
      );
    }

    Widget _buildButtons(Color color, String text, Function() function) {
      return SizedBox(
        height: Get.size.height * 0.07,
        child: CustomElevatedButton(
          colorButton: color,
          text: text,
          style: CustomTextStyle.whiteBoldText(30),
          function: function,
          isIconDown: true,
          icon: Icons.delete,
        ),
      );
    }

    Widget _buildCancelOrder() {
      return _buildButtons(
          Colors.red, 'Cancelar Pedido', () => _logicButtons.cancelOrder());
    }

    Widget _buildFinishOrder() {
      return _buildButtons(CustomColors.confirmButtonColor, 'Finalizar Pedido',
          () => _logicButtons.finishOrder(context));
    }

    Widget _buildLineButtons() {
      return Row(
        children: [
          Expanded(child: _buildCancelOrder()),
          Expanded(child: _buildFinishOrder()),
        ],
      );
    }

    // Constrói o corpo da página
    return Scaffold(
      body: Stack(
        children: [
          CustomImage.instance.getImageSlider(3),
          Positioned(
            child: SizedBox(
              width: size.width,
              child: Column(
                children: [
                  CustomHeader(text: 'Qual o seu pedido?'),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: _buildLineGroup(),
                  ),
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: Divider(),
                  ),
                  const SizedBox(height: 10),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: _buildGridProducts(),
                    ),
                  ),
                  // Resumo do pedido
                  CustomContainerResume(size: size, isVisible: true),
                  _buildLineButtons(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
