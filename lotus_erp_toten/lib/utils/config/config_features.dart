// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:lotus_erp_toten/model/collection/empresa.dart';
import 'package:lotus_erp_toten/model/collection/empresa_valida.dart';
import 'package:lotus_erp_toten/model/collection/initial_config.dart';
import 'package:lotus_erp_toten/model/collection/password_config.dart';
import 'package:lotus_erp_toten/model/color_select.dart';
import 'package:lotus_erp_toten/pages/config/logic/list_params_dropdown.dart';
import 'package:lotus_erp_toten/shared/components/endpoints.dart';
import 'package:lotus_erp_toten/shared/repositories/http/download/donwload_images.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/generic_repository_single.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/generic_save_image.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/isar_service.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';
import 'package:lotus_erp_toten/utils/pdv/features/pdv_update.dart';
import '../../../model/collection/image_path_logo.dart';
import 'config_get.dart';

class ConfigFeatures {
  final _isarService = IsarService.instance;
  final _genericRepositorySingle = GenericRepositorySingle.instance;
  final _configController = Dependencies.configController();
  final _configGet = ConfigGet.instance;
  final _pdvFeatures = PdvUpdate.instance;
  final _logger = Logger();

  ConfigFeatures._privateConstructor();

  static final ConfigFeatures _instance = ConfigFeatures._privateConstructor();

  static ConfigFeatures get instance => _instance;

  Future<void> loadConfigOnInit() async {
    await updateInitialConfig();
    await updateVariableEmpresaValida();
    await updatePasswordConfigOnInit();
    await updateVariableEmpresa();
    await downloadLogo();
    await updateImagesLogo();

    await _pdvFeatures.loadVariablesPdv();
  }

  Future<void> updateImagesLogo() async {
    for (var i = 0; i < 2; i++) {
      List<image_path_logo> items = await _configGet.getLogos();
      if (items.length == 3) {
        _configController.imagePathLogoPadrao = items[0];
        _configController.imagePathLogoBranca = items[1];
        _configController.imagePathLogoCliente = items[2];
      }
    }
  }

  // faz o update da variavel password
  void updatePasswordConfig(String password) {
    _configController.configPassword = password;
  }

  image_path_logo createModel(String fileImage, String nome, String pathImage) {
    return image_path_logo(
      file_imagem: fileImage,
      nome: nome,
      path_image: pathImage,
    );
  }

  Future<void> downloadLogo() async {
    final isar = await _isarService.db;

    List<image_path_logo> listItens = _configController.listImagePathLogo;
    await DownloadImages().downloadGeneric(
        Endpoints().searchImageLogo, listItens, '/assets/logos/');

    List<image_path_logo> listItens2 = _configController.listImagePathLogo;

    for (var i = 0; i < listItens2.length; i++) {
      await GenericSaveImage().saveImagem<image_path_logo, image_path_logo>(
          isar.image_path_logos,
          listItens2,
          '/assets/logos/',
          createModel,
          (item) => item.file_imagem!,
          (item) => item.nome!);
    }
  }

  // faz o update da variavel da cor selecionada
  void updateColors(String value) {
    var color = ListParamsDropdown()
        .listColors
        .firstWhere((element) => element.nameColor == value);

    _configController.selectedColor.value =
        ColorSelect(nameColor: color.nameColor, color: color.color);
    _configController.update();
    _configController.selectedColor.refresh();
  }

  // Busca as informações no banco de dado e atualiza a variavel de configuração
  Future<void> updateInitialConfig() async {
    final isar = await _isarService.db;

    initial_config? initialConfig =
        await _genericRepositorySingle.get(isar.initial_configs);

    if (initialConfig == null) return;

    String colors = initialConfig.colorSelect!;
    String colorCode = _separeString(colors);

    try {
      final intValue = int.parse(colorCode.substring(2), radix: 16);

      _configController.caixaIdController.text =
          initialConfig.id_caixa.toString();
      _configController.selectedColor.value = ColorSelect(
          color: Color(intValue), nameColor: initialConfig.colorName!);

      _configController.initialConfig = initialConfig;
    } catch (e) {
      _logger.e('Erro ao atualizar variável de configuração: $e');
    }
  }

  // Faz a atualização da variavel empresa valida
  Future<void> updateVariableEmpresaValida() async {
    final isar = await _isarService.db;

    empresa_valida? empresaValida =
        await _genericRepositorySingle.get(isar.empresa_validas);
    if (empresaValida == null) return;

    _configController.cnpj = empresaValida.cnpj!;
    _configController.licenca = empresaValida.licenca!;
    _configController.ip = empresaValida.ipServer!;
    _configController.empresaValida = empresaValida;
  }


  // Faz a atualização da variavel empresa
  Future<void> updateVariableEmpresa() async {
    final isar = await _isarService.db;

    empresa? empresaSelected =
        await _genericRepositorySingle.get(isar.empresas);

    if (empresaSelected == null) return;
    _configController.empresaSelected = empresaSelected;
    _configController.clientId = empresaSelected.id_cliente!;
  }

  // Faz a atualização da variável de password config
  Future<void> updatePasswordConfigOnInit() async {
    final isar = await _isarService.db;

    password_config? initialConfig =
        await _genericRepositorySingle.get(isar.password_configs);

    if (initialConfig == null) return;

    _configController.configPassword = initialConfig.password;
  }

  //Faz a atualização da variavel de configuração
  void updateConfig(initial_config config) {
    _configController.initialConfig = config;
    _configController.update();
  }

  // Faz a atualização da variável de empresaValida
  void updateEmpresaValida(empresa_valida data) {
    _configController.empresaValida = data;
    _configController.update();
  }

  // Faz a atualização da variável de empresa
  void updateEmpresa(empresa empresa) {
    _configController.empresaSelected = empresa;
    _configController.update();
  }

  // Faz a atualização da variável de ip
  void updateIp(String ip) {
    _configController.ip = ip;
    _configController.update();
  }

  // Faz a atualização da variável de contrato
  void updateContrato(String contrato) {
    _configController.contrato = contrato;
    _configController.update();
  }

  // Faz a atualização da variável de clientId
  void updateClientIdWithParam(int id) {
    _configController.clientId = id;
  }

  // Faz a atualização da variável de licenca e cnpj
  void updateLicenceAndCnpj() {
    _configController.licenca = _configController.licencaController.text;
    _configController.cnpj = _configController.cnpjController.text;

    _configController.update();
  }

  // troca entre true e false;
  void toggleIsRemember() {
    _configController.isRemember.value = !_configController.isRemember.value;
    _configController.update();
  }

  void toggleIsObscure() {
    _configController.isObscure.value = !_configController.isObscure.value;
    _configController.update();
  }

  void clearPasswordUserController() {
    _configController.passwordUser.text = '';
  }

  // limpa o password controller
  void clearPasswordController() {
    _configController.passwordConfigController.text = '';
  }

  void clearLoginUser() {
    _configController.loginUser.text = '';
  }

  void clearCredentialsUser() {
    clearPasswordController();
    clearLoginUser();
  }

  // limpa o password controller e o password config
  void clearPasswordConfigAndController() {
    _configController.passwordConfigController.text = '';
    _configController.configPassword = '';
  }

  // Separa a String Color() e retorna apenas o código da cor...
  String _separeString(String color) {
    return color.toString().split('Color(')[1].split(')')[0];
  }
}
