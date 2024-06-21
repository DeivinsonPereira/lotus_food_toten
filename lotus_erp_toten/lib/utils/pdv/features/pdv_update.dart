import 'package:get/get.dart';
import 'package:lotus_erp_toten/model/collection/complemento.dart';
import 'package:lotus_erp_toten/model/collection/image_path_group.dart';
import 'package:lotus_erp_toten/model/collection/image_path_product.dart';
import 'package:lotus_erp_toten/model/collection/image_path_slider.dart';
import 'package:lotus_erp_toten/model/collection/produto.dart';
import 'package:lotus_erp_toten/model/collection/produto_grupo.dart';
import 'package:lotus_erp_toten/shared/components/endpoints.dart';
import 'package:lotus_erp_toten/shared/repositories/http/download/donwload_images.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/generic_repository_multiple.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/generic_save_image.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/isar_service.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';
import 'package:lotus_erp_toten/utils/pdv/get/pdv_get.dart';

class PdvUpdate {
  final _pdvController = Dependencies.pdvController();
  final _pdvGet = PdvGet.instance;
  final _genericRepositoryMultiple = GenericRepositoryMultiple.instance;
  final _isarService = IsarService.instance;

  PdvUpdate._privateCosntructor();

  static final PdvUpdate _instance = PdvUpdate._privateCosntructor();

  static PdvUpdate get instance => _instance;

  // Atualiza a lista de produtos
  void updateProdutos(List<produto> list) {
    _pdvController.allProducts.assignAll(list);
  }

  void updateIdGroupSelected(int id) {
    _pdvController.groupSelected.value = id;
    _pdvController.update();
  }

  void updateFilteredProdutos(int index, produto_grupo grupo) {
    updateIdGroupSelected(index);
    List<produto> filteredProducts = _pdvGet.filterProductByGroup(grupo);
    _pdvController.filteredProducts.assignAll(filteredProducts);
    _pdvController.update();
  }

  void updateProductByGroupInit(int index) {
    List<produto> filteredProducts =
        _pdvGet.filterProductByGroup(_pdvController.allGroups[index]);
    _pdvController.filteredProducts.assignAll(filteredProducts);
    _pdvController.update();
  }

  //Atualiza a lista de grupos
  void updateGrupos(List<produto_grupo> list) {
    _pdvController.allGroups.assignAll(list);
  }

  Future<void> loadVariablesPdv() async {
    final isar = await _isarService.db;
    await loadProdutos();
    await loadGrupo();
    if (_pdvController.allGroups.isNotEmpty) {
      updateFilteredProdutos(0, _pdvController.allGroups[0]);
    }
    await loadComplementos();

    await updateImages<image_path_group>(
        () => _pdvGet.getImages<image_path_group>(isar.image_path_groups),
        _pdvController.imagePathGroup);

    await updateImages<image_path_product>(
        () => _pdvGet.getImages<image_path_product>(isar.image_path_products),
        _pdvController.imagePathProduct);

    await updateImages<image_path_slider>(
        () => _pdvGet.getImages<image_path_slider>(isar.image_path_sliders),
        _pdvController.imagePathSlider);
  }

  // Carrega todos os produtos
  Future<void> loadProdutos() async {
    final isar = await _isarService.db;
    List<produto> list = await _genericRepositoryMultiple.getAll(isar.produtos);

    _pdvController.allProducts.assignAll(list);
  }

  // Carrega todos os grupos
  Future<void> loadGrupo() async {
    final isar = await _isarService.db;
    List<produto_grupo> list =
        await _genericRepositoryMultiple.getAll(isar.produto_grupos);

    _pdvController.allGroups.assignAll(list);
  }

  Future<void> loadComplementos() async {
    final isar = await _isarService.db;
    List<complemento> list =
        await _genericRepositoryMultiple.getAll(isar.complementos);

    _pdvController.allComplementos.assignAll(list);
  }

  image_path_group createModelGroup(
      String fileImagem, String nome, String pathImage) {
    return image_path_group(
      file_imagem: fileImagem,
      nome: nome,
      path_image: pathImage,
    );
  }

  image_path_product createModelProduct(
      String fileImagem, String nome, String pathImage) {
    return image_path_product(
      file_imagem: fileImagem,
      nome: nome,
      path_image: pathImage,
    );
  }

  image_path_slider createModelSlider(
      String fileImagem, String nome, String pathImage) {
    return image_path_slider(
      file_imagem: fileImagem,
      nome: nome,
      path_image: pathImage,
    );
  }

  Future<void> updateImages<T>(
    Future<List<T>> Function() function,
    RxList<T> listController,
  ) async {
    List<T> list = await function();
    listController.assignAll(list);
  }

  Future<void> downloadImageGrupos() async {
    final isar = await _isarService.db;
    await DownloadImages().downloadGeneric(Endpoints().searchImageGrupos,
        _pdvController.allGroups, '/assets/grupos/');

    await GenericSaveImage().saveImagem<produto_grupo, image_path_group>(
        isar.image_path_groups,
        _pdvController.allGroups,
        '/assets/grupos/',
        createModelGroup,
        ((item) => item.file_imagem ?? ''),
        (item) => item.grupo_descricao ?? '');
  }

  Future<void> downloadImageProdutos() async {
    final isar = await _isarService.db;

    await DownloadImages().downloadGeneric(Endpoints().searchImageProducts,
        _pdvController.allProducts, '/assets/produtos/');

    await GenericSaveImage().saveImagem<produto, image_path_product>(
        isar.image_path_products,
        _pdvController.allProducts,
        '/assets/produtos/',
        createModelProduct,
        ((item) => item.file_imagem ?? ''),
        (item) => item.descricao ?? '');
  }

  Future<void> downloadImageSlider() async {
    final isar = await _isarService.db;

    await DownloadImages().downloadGeneric<image_path_slider>(
        Endpoints().searchImageSlides,
        _pdvController.listImagePathSlider,
        '/assets/slider/');

    await GenericSaveImage().saveImagem<image_path_slider, image_path_slider>(
        isar.image_path_sliders,
        _pdvController.listImagePathSlider,
        '/assets/slider/',
        createModelSlider,
        ((item) => item.file_imagem ?? ''),
        (item) => item.nome ?? '');
  }

  void setComplementosFiltered(produto produtoSelected) {
    List<complemento> complementos = [];
    for (var item in _pdvController.allComplementos) {
      if (item.id_produto == produtoSelected.id_produto) {
        complementos.add(item);
      }
    }

    _pdvController.filteredComplementos.assignAll(complementos);
  }

  void setComplements(List<complemento> complementos) async {
    _pdvController.allComplementos.assignAll(complementos);
    _pdvController.update();
  }

  void setGroupSelected(int number) {
    _pdvController.groupSelected.value = number;
    _pdvController.update();
  }

  void updateFilteredProductsByDesc() {
    _pdvController.filteredProducts.assignAll(_pdvGet.filterProductByDesc());
    _pdvController.update();
  }

  void setMealOption(int value) {
    _pdvController.mealOption.value = value;
  }

  void changeIsExpandedByParam(bool value) {
    _pdvController.isExpanded.value = value;
  }

  void toggleIsExpanded() {
    _pdvController.isExpanded.value = !_pdvController.isExpanded.value;
    _pdvController.update();
  }
}
