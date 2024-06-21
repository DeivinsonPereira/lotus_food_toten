import 'package:get/get.dart';
import 'package:isar/isar.dart';
import 'package:lotus_erp_toten/model/collection/produto.dart';
import 'package:lotus_erp_toten/model/collection/produto_grupo.dart';
import 'package:lotus_erp_toten/model/complement_cart_shopping.dart';
import 'package:lotus_erp_toten/model/item_cart_shopping.dart';
import 'package:lotus_erp_toten/pages/option/enum/meal_option.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/generic_repository_multiple.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';
import 'package:lotus_erp_toten/utils/format_numbers.dart';

import '../../../../model/collection/complemento.dart';

class PdvGet {
  final _genericRepositoryMultiple = GenericRepositoryMultiple.instance;
  final _pdvController = Dependencies.pdvController();

  PdvGet._privateConstructor();

  static final PdvGet _instance = PdvGet._privateConstructor();

  static PdvGet get instance => _instance;

  List<produto> filterProductByGroup(produto_grupo grupo) {
    return _pdvController.allProducts
        .where((element) => element.id_grupo == grupo.id_grupo)
        .toList();
  }

  List<produto> filterProductByDesc() {
    return _pdvController.allProducts
        .where((element) => element.descricao!.toUpperCase().startsWith(
            _pdvController.searchProductController.text.toUpperCase()))
        .toList();
  }

  ComplementCartShopping? hasEqualsComplement(complemento complementoSelected) {
    return _pdvController.listComplementSelected
        .where((element) =>
            element.complementos.id_complemento ==
            complementoSelected.id_complemento)
        .firstOrNull;
  }

  int getQuantidadeComplementos(complemento complementoSelected) {
    return _pdvController.listComplementSelected
        .where((element) =>
            element.complementos.id_complemento ==
            complementoSelected.id_complemento)
        .fold(0, (element, value) => element + value.quantity);
  }

  int getQuantidadeItens(produto produtoSelected) {
    int quantity = 0;

    if (produtoSelected.produto_pesagem == 1) {
      List<ItemCartShopping> itemCartShopping = _pdvController.cartShopping
          .where((element) =>
              element.produtoSelected.id_produto == produtoSelected.id_produto)
          .toList();

      quantity = itemCartShopping.length;

      return quantity;
    }

    quantity = _pdvController.cartShopping
        .where((element) =>
            element.produtoSelected.id_produto == produtoSelected.id_produto)
        .fold(0, (element, value) => element + value.quantidade.floor());

    return quantity;
  }

  Future<List<T>> getImages<T>(IsarCollection<T> collection) async {
    return await _genericRepositoryMultiple.getAll<T>(collection);
  }

  // Busca o valor unitário de um produto especifico que está no carrinho
  double getSellPriceProductCartShopping(int index) {
    return _pdvController.cartShopping[index].produtoSelected.preco_venda ??
        0.0;
  }

  int getIdProductCartShopping(int index) {
    return _pdvController.cartShopping[index].produtoSelected.id_produto;
  }

  // Busca a descricão de um produto especifico que está no carrinho
  String getDescriptionProductCartShopping(int index) {
    return _pdvController.cartShopping[index].produtoSelected.descricao ?? '';
  }

  // Busca a descricão de um complemento especifico que está no carrinho
  String getDescriptionComplementCartShopping(int index, int indexComplement) {
    return _pdvController.cartShopping[index]
        .complementoSelected[indexComplement].complementos.descricao;
  }

  // Busca o valor unitário de um complemento especifico que está no carrinho
  double getPriceComplementCartShopping(int index, int indexComplement) {
    return _pdvController.cartShopping[index]
        .complementoSelected[indexComplement].complementos.valor;
  }

  // Busca a quantidade de um complemento especifico que está no carrinho
  int getQuantityComplementCartShopping(int index, int indexComplement) {
    return _pdvController
        .cartShopping[index].complementoSelected[indexComplement].quantity;
  }

  // Busca o valor total de um complemento especifico que está no carrinho
  double getSpecificTotalValueComplementCartShopping(
      int index, int indexComplement) {
    return _pdvController.cartShopping[index]
            .complementoSelected[indexComplement].complementos.valor *
        _pdvController
            .cartShopping[index].complementoSelected[indexComplement].quantity;
  }

  // Busca o valor total dos complementos de um produto especifico que está no carrinho
  double getTotalValueComplementOnSpecificProductCartShopping(int index) {
    return double.parse(_pdvController.cartShopping[index].complementoSelected
        .fold(
            0.0,
            (previousValue, element) =>
                previousValue + element.complementos.valor * element.quantity)
        .toStringAsFixed(2));
  }

  // Busca o valor total dos produtos que estão no carrinho
  double getTotalValueProductCartShopping() {
    double newValue = ((_pdvController.cartShopping.fold(
        0.0,
        (previousValue, element) =>
            previousValue +
            (element.produtoSelected.preco_venda! * element.quantidade))));

    return FormatNumbers.truncateToDouble(newValue);
  }

  // Busca o valor total de todos os complementos que estão no carrinho
  double getTotalValueAllComplementsCartShopping() {
    double value = ((_pdvController.cartShopping.fold(
        0.0,
        (previousValue, element) =>
            previousValue +
            element.complementoSelected.fold(
                0.0,
                (previousValue, element) =>
                    previousValue +
                    element.complementos.valor * element.quantity))));

    return FormatNumbers.truncateToDouble(value);
  }

  // Busca o valor total do carrinho
  double getTotalValueCartShopping() {
    return FormatNumbers.truncateToDouble(getTotalValueProductCartShopping() +
        getTotalValueAllComplementsCartShopping());
  }

  String getInformationDescriptionComplementCartShopping(int index) {
    return _pdvController.cartShopping[index].informationComplement;
  }

  int getQuantityCartShopping() {
    return _pdvController.cartShopping.length;
  }

  RxList<complemento> getAllComplements() {
    return _pdvController.allComplementos;
  }

  // Retorna a opção da refeição
  String getMealOption() {
    return _pdvController.mealOption.value == MealOption.COMER_AQUI
        ? 'COMER AQUI'
        : 'LEVAR';
  }
}
