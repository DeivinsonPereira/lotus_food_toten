
import 'package:lotus_erp_toten/model/collection/complemento.dart';
import 'package:lotus_erp_toten/model/collection/produto.dart';
import 'package:lotus_erp_toten/model/complement_cart_shopping.dart';
import 'package:lotus_erp_toten/model/complemento_model.dart';
import 'package:lotus_erp_toten/model/item_cart_shopping.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';
import 'package:lotus_erp_toten/utils/pdv/features/pdv_remove.dart';
import 'package:lotus_erp_toten/utils/pdv/get/pdv_get.dart';

class PdvAdd {
  final _pdvController = Dependencies.pdvController();
  final _pdvRemove = PdvRemove.instance;
  final _pdvGet = PdvGet.instance;

  PdvAdd._privateConstructor();

  static final PdvAdd _instance = PdvAdd._privateConstructor();

  static PdvAdd get instance => _instance;

  // Adiciona produtos no carrinho de compras
  void addCartShoppingProduct(produto produtoSelected, {double weight = 0}) {
    if (produtoSelected.produto_pesagem == 1) {
      _pdvController.cartShopping.add(
        ItemCartShopping(
            produtoSelected: produtoSelected,
            quantidade: weight,
            complementoSelected: [],
            informationComplement: ''),
      );

      _pdvController.update();
      _pdvController.cartShopping.refresh();
      return;
    }

    ItemCartShopping? produtoExists = _hasEqualsProduct(produtoSelected);

    if (produtoExists == null) {
      _pdvController.cartShopping.add(
        ItemCartShopping(
            produtoSelected: produtoSelected,
            quantidade: 1,
            complementoSelected: [],
            informationComplement: ''),
      );

      _pdvController.update();
      _pdvController.cartShopping.refresh();
      return;
    }

    produtoExists.quantidade++;
    _pdvController.update();
    _pdvController.cartShopping.refresh();
  }

  void addComplementToListSelected(complemento complemento) {
    ComplementCartShopping? complement =
        _pdvGet.hasEqualsComplement(complemento);

    if (complement == null) {
      ComplementCartShopping complementoModel = ComplementCartShopping(
          complementos: ComplementoModel.fromMap(complemento.toMap()),
          quantity: 1);

      _pdvController.listComplementSelected.add(complementoModel);
      _pdvController.update();
      return;
    }

    // complement.quantity++; TODO verificar

    _pdvController.update();
  }

  void addProductWithComplementToCartShopping(produto produtoSelected) {
    List<ComplementCartShopping> clonedComplements =
        _pdvController.listComplementSelected
            .map((complement) => ComplementCartShopping(
                  complementos:
                      ComplementoModel.fromMap(complement.complementos.toMap()),
                  quantity: complement.quantity,
                ))
            .toList();

    String informationComplement = _pdvController.complementoController.text;

    ItemCartShopping itemCartShopping = ItemCartShopping(
      produtoSelected: produtoSelected,
      quantidade: 1,
      complementoSelected: clonedComplements,
      informationComplement: informationComplement,
    );

    _pdvController.cartShopping.add(itemCartShopping);
    _pdvController.update();
    _pdvRemove.clearAllComplementSelected();
    _pdvRemove.clearComplementoController();
  }

  // Verifica se o produto existe e retorna o index dele no carrinho
  ItemCartShopping? _hasEqualsProduct(produto productSelected) {
    return _pdvController.cartShopping
        .where((element) =>
            element.produtoSelected.id_produto == productSelected.id_produto)
        .firstOrNull;
  }
}
