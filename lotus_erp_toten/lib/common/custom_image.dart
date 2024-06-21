import 'dart:io';

import 'package:flutter/material.dart';

import '../../utils/dependencies.dart';
import '../model/collection/image_path_group.dart';
import '../model/collection/image_path_product.dart';
import '../model/collection/produto.dart';
import '../model/collection/produto_grupo.dart';

class CustomImage {
  final _pdvController = Dependencies.pdvController();

  CustomImage._privateConstructor();

  static final CustomImage instance = CustomImage._privateConstructor();

  Widget getLogo (String path_image, {double? width, double? height}) {
    return _formatImage(path_image, width: width, height: height);
  }

  Widget getImageProduct(produto produtoSelected,
      {double? width, double? height}) {
    image_path_product? file = _filterList<produto, image_path_product>(
        _pdvController.imagePathProduct, produtoSelected);
    return _formatImage(file?.path_image, width: width, height: height);
  }

  Widget getImageGroup(produto_grupo grupoSelected,
      {double? width, double? height}) {
    image_path_group? file = _filterList<produto_grupo, image_path_group>(
        _pdvController.imagePathGroup, grupoSelected);
    return _formatImage(file?.path_image, width: width, height: height);
  }

  Widget getImageSlider(int index, {double? width, double? height, bool? isCover = false}) {
    return _formatImage(_pdvController.imagePathSlider[index].path_image,
        width: width, height: height);
  }

  R? _filterList<T extends FileImagemExtension,
      R extends image_path_product_mixin>(List<R> list, T itemSelected) {
    return list
        .where((element) => element.file_imagem == itemSelected.file_imagem)
        .firstOrNull;
  }

  Widget _formatImage(String? pathImage, {double? width, double? height, bool? isCover = false}) {
    if (pathImage == null || pathImage.isEmpty) {
      return ClipRRect(
        borderRadius: BorderRadius.circular(50),
        child: Image.asset(
          'assets/images/semimagem.png',
          width: width,
          height: height,
        ),
      );
    }

    return ClipRRect(
      borderRadius: BorderRadius.circular(50),
      child: Image.file(
        File(pathImage),
        width: width,
        height: height,
        fit: isCover == true ? BoxFit.cover : null,
      ),
    );
  }
}
