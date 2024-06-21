import 'package:flutter/material.dart';
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
    _pdvRemove.removeAllCartShopping();
    _pdvUpdate.changeIsExpandedByParam(false);
  }

  void finishOrder(BuildContext context) {
    _pdvUpdate.changeIsExpandedByParam(false);
  }
}
