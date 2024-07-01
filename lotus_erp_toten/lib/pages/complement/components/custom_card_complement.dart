// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/utils/format_numbers.dart';

import '../../../model/collection/complemento.dart';

class CustomCardComplement extends StatelessWidget {
  final complemento complementoSelecionado;
  const CustomCardComplement({
    super.key,
    required this.complementoSelecionado,
  });

  @override
  Widget build(BuildContext context) {
    Widget _buildComplementName() {
      return Row(
        children: [
          Text(complementoSelecionado.descricao ?? ''),
        ],
      );
    }

    // Constrói o corpo da descrição do card
    Widget _buildValueAndIcon() {
      return Row(children: [
        Text(
            'R\$ ${FormatNumbers.formatNumbertoString(complementoSelecionado.valor)}'),
        Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child:
                //Obx(
                //() =>
                SizedBox() //FormatIcon().getIconColor(complementoSelecionado),
            //),
            ),
      ]);
    }

    Widget _buildBody() {
      return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildComplementName(),
            _buildValueAndIcon(),
          ],
        ),
      );
    }

    // Constrói o card
    return SizedBox(
      height: Get.size.height * 0.04,
      child: Material(
        color: const Color.fromARGB(255, 236, 236, 236),
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: _buildBody(),
      ),
    );
  }
}
