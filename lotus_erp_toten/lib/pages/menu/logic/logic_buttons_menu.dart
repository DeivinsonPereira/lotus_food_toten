import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/pages/cart/cart_shop.dart';
import 'package:lotus_erp_toten/utils/pdv/features/pdv_update.dart';
import 'package:lotus_erp_toten/utils/quantity_back.dart';

import '../../../utils/pdv/features/pdv_remove.dart';

class LogicButtonsMenu {
  final _pdvUpdate = PdvUpdate.instance;
  final _pdvRemove = PdvRemove.instance;

  LogicButtonsMenu._privateConstructor();

  static final LogicButtonsMenu instance =
      LogicButtonsMenu._privateConstructor();

  void cancelOrder() {
    QuantityBack.back(2);
  }

  void finishOrder(BuildContext context) {
    Get.to(() => const CartShopPage());
  }
}
