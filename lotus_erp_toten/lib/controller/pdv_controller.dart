import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/model/collection/complemento.dart';
import 'package:lotus_erp_toten/model/collection/image_path_product.dart';
import 'package:lotus_erp_toten/model/collection/image_path_slider.dart';
import 'package:lotus_erp_toten/model/collection/produto.dart';
import 'package:lotus_erp_toten/model/collection/produto_grupo.dart';
import 'package:lotus_erp_toten/model/complement_cart_shopping.dart';
import 'package:lotus_erp_toten/model/item_cart_shopping.dart';

import '../model/collection/image_path_group.dart';

class PdvController extends GetxController {
  TextEditingController searchProductController = TextEditingController();
  TextEditingController pesagemController = TextEditingController();
  TextEditingController complementoController = TextEditingController();

  RxList<produto> allProducts = <produto>[].obs;
  RxList<produto_grupo> allGroups = <produto_grupo>[].obs;
  RxList<complemento> allComplementos = <complemento>[].obs;
  RxList<ItemCartShopping> cartShopping = <ItemCartShopping>[].obs;
  RxList<ComplementCartShopping> listComplementSelected =
      <ComplementCartShopping>[].obs;

  RxInt groupSelected = 0.obs;
  RxInt mealOption = 0.obs; // 0 = comer aqui ou 1 = levar
  RxBool isExpanded = false.obs;

  RxList<image_path_group> imagePathGroup = <image_path_group>[].obs;
  RxList<image_path_product> imagePathProduct = <image_path_product>[].obs;
  RxList<image_path_slider> imagePathSlider = <image_path_slider>[].obs;

  RxList<produto> filteredProducts = <produto>[].obs;
  RxList<complemento> filteredComplementos = <complemento>[].obs;

  RxList<image_path_product> filteredImageProduct = <image_path_product>[].obs;
  RxList<image_path_group> filteredImageGroup = <image_path_group>[].obs;

  List<image_path_slider> listImagePathSlider = <image_path_slider>[
    image_path_slider(
      path_image: '',
      nome: 'Slide 1',
      file_imagem: 'TOTEM_SLIDE1.PNG',
    ),
    image_path_slider(
      path_image: '',
      nome: 'Slide 2',
      file_imagem: 'TOTEM_SLIDE2.PNG',
    ),
    image_path_slider(
      path_image: '',
      nome: 'Slide 3',
      file_imagem: 'TOTEM_SLIDE3.PNG',
    ),
    image_path_slider(
      path_image: '',
      nome: 'BackGround',
      file_imagem: 'TOTEM_MARCA_DAGUA.PNG',
    )
  ];
}
