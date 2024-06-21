import 'package:flutter/material.dart';

import '../utils/format_numbers.dart';

class ListComplementsCartShop {

  Widget listComplements(List<dynamic> listComplementos) {
    List<Widget> list = [];
    if (listComplementos.isNotEmpty) {
      for (var i = 0; i < listComplementos.length; i++) {
        list.add(
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                listComplementos[i].nome_complemento,
              ),
              Text(
                'R\$ ${FormatNumbers.formatNumbertoString(listComplementos[i].valor)}',
              )
            ],
          ),
        );
      }
    }
    if (list.isNotEmpty) {
      return Column(children: list);
    } else {
      return Container();
    }
  }
}
