// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import 'package:lotus_erp_toten/common/custom_image.dart';
import 'package:lotus_erp_toten/common/custom_size_text.dart';
import 'package:lotus_erp_toten/model/collection/produto_grupo.dart';

class CardsMenu extends StatelessWidget {
  final Size size;
  final produto_grupo groupSelected;
  const CardsMenu({
    Key? key,
    required this.size,
    required this.groupSelected,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size.width * 0.15,
      child: Card(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: size.height * 0.064,
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                child: CustomImage.instance.getImageGroup(groupSelected,
                    width: size.width * 0.15, height: size.height * 0.064),
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)),
                  border: Border.all(color: Colors.black, width: 0.5),
                ),
                child: Center(
                  child: AutoSizeText(
                    groupSelected.grupo_descricao ?? '',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: CustomSizeText.sizeText(15)),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
