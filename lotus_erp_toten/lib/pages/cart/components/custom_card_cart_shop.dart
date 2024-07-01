// ignore_for_file: public_member_api_docs, sort_constructors_first, no_leading_underscores_for_local_identifiers
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/common/custom_image.dart';
import 'package:lotus_erp_toten/common/list_complements_cart_shop.dart';
import 'package:lotus_erp_toten/utils/custom_colors.dart';

import '../../../utils/custom_text_style.dart';
import '../../../utils/format_numbers.dart';

class CustomCardCartShopping extends StatelessWidget {
  final Map<String, dynamic> itemEscolhido;
  final int index;
  const CustomCardCartShopping({
    Key? key,
    required this.itemEscolhido,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    // Constrói a imagem do card
    Widget _buildCardImage() {
      return SizedBox(
        height: 160,
        width: 160,
        child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            child: CustomImage.instance.getImageProduct(itemEscolhido['produto'].file_imagem)));
    }

    // Constrói o botão de editar
    Widget _buildIconEdit() {
      return IconButton(
        onPressed: () {
        
        },
        icon: const Icon(
          Icons.edit,
          color: CustomColors.backSlider,
          size: 30,
        ),
      );
    }

    // Constrói o botão de remover
    Widget _buildIconRemove() {
      return IconButton(
        onPressed: () {
       
        },
        icon: const Icon(
          Icons.delete_rounded,
          color: Colors.red,
          size: 30,
        ),
      );
    }

    // Constrói os icones
    Widget _buildIcons() {
      return Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          _buildIconRemove(),
          _buildIconEdit(),
        ],
      );
    }

    // Constrói a descrição do Produto no card
    Widget _buildNomeProductAndPrice() {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            itemEscolhido['produto'].produto_descricao,
            style: CustomTextStyle.blackText(20),
          ),
          Text(
            'R\$ ${FormatNumbers.formatNumbertoString(itemEscolhido['produto'].pvenda)}',
            style: CustomTextStyle.blackText(20),
          ),
        ],
      );
    }

    // Constrói o nome e preço dos complementos
    Widget _buildNameComplementsAndPrice() {
      List<dynamic> listComplementos = itemEscolhido['complementos'];
      if (listComplementos.isNotEmpty) {
        return ListComplementsCartShop().listComplements(listComplementos);
      } else {
        return const Text('');
      }
    }

    // Constrói as informações adicionais
    Widget _buildInfo() {
      if (itemEscolhido['info'].isNotEmpty) {
        return Align(
          alignment: Alignment.centerLeft,
          child: Row(
            children: [
              Text('Info: ', style: CustomTextStyle.blackText(20)),
              Text(
                itemEscolhido['info'],
              ),
            ],
          ),
        );
      } else {
        return const Text('');
      }
    }

    // Constrói o total
    Widget _buildTotal() {
      return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text(
          'Total: ',
          style: CustomTextStyle.blackText(20),
        ),
        Text(
          'R\$ 0,00',
          style: CustomTextStyle.blackText(20),
        ),
      ]);
    }

    // Constrói a estrudura do conteúdo dentro do card
    Widget _buildStrutreWidgets() {
      return Row(
        children: [
          _buildCardImage(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: SizedBox(
              width: Get.size.width * 0.72,
              child: Column(children: [
                _buildIcons(),
                _buildNomeProductAndPrice(),
                _buildNameComplementsAndPrice(),
                _buildInfo(),
                _buildTotal(),
              ]),
            ),
          )
        ],
      );
    }

    // Construir o corpo do card
    Widget _buildCardBody() {
      return Padding(
        padding: const EdgeInsets.all(15.0),
        child: _buildStrutreWidgets(),
      );
    }

    // Constroi o corpo do card
    return Material(
      color: Colors.white,
      elevation: 10,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          _buildCardBody(),
        ],
      ),
    );
  }
}
