import 'package:lotus_erp_toten/model/collection/complemento.dart';
import 'package:lotus_erp_toten/model/complement_cart_shopping.dart';
import 'package:lotus_erp_toten/model/item_cart_shopping.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';

class PdvRemove {
  final _pdvController = Dependencies.pdvController();

  PdvRemove._privateConstructor();

  static final PdvRemove _instance = PdvRemove._privateConstructor();

  static PdvRemove get instance => _instance;

  // Remove o complemento selecionado
  void removeComplementSelected(complemento complementoSelected) {
    ComplementCartShopping? complement = _pdvController.listComplementSelected
        .where((element) =>
            element.complementos.id_complemento ==
            complementoSelected.id_complemento)
        .firstOrNull;

    if (complement == null) return;

    if (complement.quantity > 1) {
      complement.quantity--;
      _pdvController.update();
      return;
    }

    _pdvController.listComplementSelected.remove(complement);
    _pdvController.update();
  }

  void clearAllComplementSelected() {
    _pdvController.listComplementSelected.value = [];
    _pdvController.update();
  }

  // Remove produtos do carrinho de compras
  void removeCartShopping(int index) {
    ItemCartShopping produtoSelected = _pdvController.cartShopping[index];

    if (produtoSelected.quantidade > 1) {
      produtoSelected.quantidade--;
    } else {
      produtoSelected.quantidade = 0;
      _pdvController.cartShopping.remove(produtoSelected);
    }
    _pdvController.update();
    _pdvController.cartShopping.refresh();
  }

  // Deleta um produto do carrinho de compras
  void deleteItemCartShopping(int index) {
    _pdvController.cartShopping.removeAt(index);
    _pdvController.update();
  }

  // Remove todos os produtos do carrinho de compras
  void removeAllCartShopping() {
    _pdvController.cartShopping.clear();
    _pdvController.update();
  }

  void clearComplementoController() {
    _pdvController.complementoController.text = '';
  }
}
