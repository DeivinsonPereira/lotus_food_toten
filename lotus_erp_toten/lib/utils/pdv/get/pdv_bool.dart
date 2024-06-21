import 'package:lotus_erp_toten/model/collection/complemento.dart';
import 'package:lotus_erp_toten/model/collection/produto.dart';
import 'package:lotus_erp_toten/model/item_cart_shopping.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';

class PdvBool {
  final _pdvController = Dependencies.pdvController();

  PdvBool._privateConstructor();

  static final PdvBool _instance = PdvBool._privateConstructor();

  static PdvBool get instance => _instance;

  // Verifica se existe ou não algum complemento
  bool isComplementEmpty(int index) {
    return _pdvController.cartShopping[index].complementoSelected.isEmpty;
  }

  // Verifica se existe ou não alguma descrição nos complementos
  bool isComplementDescriptionEmpty(int index) {
    return _pdvController.cartShopping[index].informationComplement.isEmpty ||
        _pdvController.cartShopping[index].informationComplement == '';
  }

  bool isCartShoppingEmpty() {
    return _pdvController.cartShopping.isEmpty;
  }

  bool isProductWithComplement(produto produtoSelected) {
    complemento? complement = _pdvController.allComplementos
        .where((element) => element.id_produto == produtoSelected.id_produto)
        .firstOrNull;
    return complement != null;
  }

  bool isListItemCartShoppingEmpty(ItemCartShopping orderTicket) {
    return orderTicket.complementoSelected.isEmpty;
  }

}
