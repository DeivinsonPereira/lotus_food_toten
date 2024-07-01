import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/common/list_complements_cart_shop.dart';
import 'package:lotus_erp_toten/utils/pdv/features/pdv_remove.dart';

import '../utils/custom_colors.dart';
import '../utils/format_numbers.dart';

class CustomCardResume extends StatelessWidget {
  final dynamic itemEscolhido;
  final int index;
  bool? isVisible;
  CustomCardResume({
    Key? key,
    required this.itemEscolhido,
    required this.index,
    this.isVisible = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _pdvRemove = PdvRemove.instance;
    // Constrói o botão de remover o produto
    Widget _buildRemoveButton() {
      return IconButton(
        onPressed: () {
          _pdvRemove.removeCartShopping(index);
        },
        icon: const Icon(
          Icons.delete,
          color: Colors.red,
          size: 30,
        ),
      );
    }

    // Constrói o botão de editar pedido
    Widget _buildEditButton() {
      return IconButton(
        onPressed: () {
          // TODO - Implementar o botão de editar
          // menuController.editItemCarrinho(itemEscolhido, index);
        },
        icon: const Icon(
          Icons.edit,
          color: CustomColors.backSlider,
          size: 30,
        ),
      );
    }

    // Constrói a linha dos botões
    Widget _buildButtonsLine() {
      return Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          _buildRemoveButton(),
          _buildEditButton(),
        ],
      );
    }

    // Constrói o nome e o valor do produto no card
    Widget _buildNameAndPriceProduct() {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '${itemEscolhido['produto'].produto_descricao}',
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
          Text(
              'R\$ ${FormatNumbers.formatNumbertoString(itemEscolhido['produto'].pvenda)}'),
        ],
      );
    }

    // Constrói o nome e o valor dos complementos no card
    Widget _buildNameAndPriceComplements() {
      return ListComplementsCartShop()
          .listComplements(itemEscolhido['complementos']);
    }

    // Constrói o conteúdo dos cards
    Widget _buildContentCard() {
      return Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
        child: Column(
          children: [
            _buildNameAndPriceProduct(),
            _buildNameAndPriceComplements(),
            _buildButtonsLine(),
          ],
        ),
      );
    }

    // Constrói o corpo do card
    Widget _buildBodyCard() {
      return Material(
          elevation: 10,
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          child: _buildContentCard());
    }

    // Retorna o Card do resumo
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ConstrainedBox(
          constraints: BoxConstraints(minHeight: Get.size.height * 0.06),
          child: _buildBodyCard()),
    );
  }
}
