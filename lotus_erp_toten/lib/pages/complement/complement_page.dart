// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/common/custom_elevated_button.dart';
import 'package:lotus_erp_toten/common/custom_header_popup.dart';
import 'package:lotus_erp_toten/common/custom_image.dart';
import 'package:lotus_erp_toten/common/custom_text_field_five_lines.dart';
import 'package:lotus_erp_toten/model/collection/produto.dart';
import 'package:lotus_erp_toten/utils/custom_colors.dart';
import 'package:lotus_erp_toten/utils/custom_text_style.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';
import 'package:lotus_erp_toten/utils/format_numbers.dart';
import 'package:lotus_erp_toten/utils/format_string.dart';
import 'package:lotus_erp_toten/utils/pdv/features/pdv_add.dart';
import 'components/custom_card_complement.dart';

class ComplementPage extends StatelessWidget {
  final produto produtoEscolhido;
  bool? isEdit;
  Map<String, dynamic>? itemCarrinho;
  int? index;
  ComplementPage({
    Key? key,
    required this.produtoEscolhido,
    this.isEdit = false,
    this.itemCarrinho,
    this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _pdvController = Dependencies.pdvController();
    final _pdvAdd = PdvAdd.instance;
    final double buttonsHeight = Get.size.height * 0.08;

    // Constrói o título (nome do produto)
    Widget _buildTitle() {
      return Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
        child: Align(
          alignment: Alignment.topLeft,
          child: Text(
            produtoEscolhido.descricao ?? '',
            style: CustomTextStyle.blackText(20),
          ),
        ),
      );
    }

    // Constrói a descrição do lanche
    Widget _buildDescription() {
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          FormatString.limitarTexto(produtoEscolhido.descricao!,
              300), // TODO aqui tem que ser aplicacao
          style: const TextStyle(fontSize: 16),
        ),
      );
    }

    // Constrói o preço do produto
    Widget _buildPrice() {
      return Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('À partir de: ', style: CustomTextStyle.blackText(20)),
            Text(
              'R\$ ${FormatNumbers.formatNumbertoString(produtoEscolhido.preco_venda)}',
              style: CustomTextStyle.blackText(20),
            ),
          ],
        ),
      );
    }

    // Constrói a imagem
    Widget _buildImage() {
      return Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            width: Get.size.width * 0.3,
            height: Get.size.height * 0.135,
            child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(10)),
              child: CustomImage.instance.getImageProduct(produtoEscolhido),
            ),
          ));
    }

    // Constrói os complementos
    Widget _buildComplements() {
      return SizedBox(
        width: Get.size.width * 0.6,
        child: ListView.builder(
          itemCount: _pdvController.filteredComplementos.length,
          itemBuilder: (context, index) {
            var complementoSelecionado =
                _pdvController.filteredComplementos[index];
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: GestureDetector(
                onTap: () =>
                    _pdvAdd.addComplementToListSelected(complementoSelecionado),
                child: CustomCardComplement(
                    complementoSelecionado: complementoSelecionado),
              ),
            );
          },
        ),
      );
    }

    // Constrói o campo de texto dos complementos
    Widget _buildTextField() {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 15.0),
        child: SizedBox(
          width: Get.size.width * 0.6,
          child: CustomTextFieldFiveLines(
            textHint: 'Informações adicionais ',
            controller: _pdvController.complementoController,
            maxLines: 5,
          ),
        ),
      );
    }

    Widget _buildBackButton() {
      return SizedBox(
        height: buttonsHeight,
        child: CustomElevatedButton(
            colorButton: CustomColors.informationBox,
            text: 'Voltar',
            style: CustomTextStyle.whiteBoldText(50),
            function: () {}),
      );
    }

    Widget _buildContinueButton() {
      return SizedBox(
        height: buttonsHeight,
        child: CustomElevatedButton(
            colorButton: CustomColors.confirmButtonColor,
            text: 'Continuar',
            style: CustomTextStyle.whiteBoldText(50),
            function: () {}),
      );
    }

    Widget _buildLineButtons() {
      return Row(
        children: [
          Expanded(child: _buildBackButton()),
          Expanded(child: _buildContinueButton()),
        ],
      );
    }

    // Constrói a linha do Resumo
    Widget _buildResume() {
      return Container(
        width: Get.size.width,
        height: Get.size.height * 0.06,
        color: CustomColors.backSlider,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Text('Resumo do item', style: CustomTextStyle.whiteBoldText(24)),
            //  Obx(() =>
            Text(
              'R\$ ${'0.0'}',
              style: CustomTextStyle.whiteBoldText(24),
            ),
            //),
          ]),
        ),
      );
    }

    // Constrói o título do segundo corpo da page (abaixo da descrição do produto)
    Widget _buildTitleSecondBody() {
      return Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
        child: Text('Escolha os Complementos',
            style: CustomTextStyle.blackBoldText(24)),
      );
    }

    // Constrói as informações do produto escolhido
    Widget _buildInfoProduct() {
      return SizedBox(
        width: Get.size.width,
        child: Row(
          children: [
            Align(alignment: Alignment.topLeft, child: _buildImage()),
            SizedBox(
              width: Get.size.width * 0.57,
              height: Get.size.height * 0.135,
              child: Column(
                children: [
                  _buildTitle(),
                  Expanded(child: _buildDescription()),
                  _buildPrice(),
                ],
              ),
            ),
          ],
        ),
      );
    }

    // Constrói o corpo da page
    Widget _buildBody() {
      return Column(
        children: [
          CustomHeaderPopup(text: "Complementos"),
          _buildInfoProduct(),
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Divider(),
          ),
          const SizedBox(height: 10),
          _buildTitleSecondBody(),
          Expanded(child: _buildComplements()),
          _buildTextField(),
          _buildResume(),
          _buildLineButtons(),
        ],
      );
    }

    // Retorna a page
    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }
      },
      child: Dialog(
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(0),
        ),
        child: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            width: Get.size.width,
            height: Get.size.height * 0.8,
            child: _buildBody(),
          ),
        ),
      ),
    );
  }
}
