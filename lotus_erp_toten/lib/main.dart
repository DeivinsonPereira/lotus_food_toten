import 'package:flutter/material.dart';
import 'package:isar/isar.dart';
import 'package:lotus_erp_toten/core/app_widget.dart';
import 'package:lotus_erp_toten/model/collection/complemento.dart';
import 'package:lotus_erp_toten/model/collection/empresa.dart';
import 'package:lotus_erp_toten/model/collection/empresa_valida.dart';
import 'package:lotus_erp_toten/model/collection/image_path_group.dart';
import 'package:lotus_erp_toten/model/collection/image_path_logo.dart';
import 'package:lotus_erp_toten/model/collection/image_path_product.dart';
import 'package:lotus_erp_toten/model/collection/image_path_slider.dart';
import 'package:lotus_erp_toten/model/collection/initial_config.dart';
import 'package:lotus_erp_toten/model/collection/mesa_listada.dart';
import 'package:lotus_erp_toten/model/collection/password_config.dart';
import 'package:lotus_erp_toten/model/collection/produto.dart';
import 'package:lotus_erp_toten/model/collection/produto_grupo.dart';
import 'package:lotus_erp_toten/utils/config/config_features.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';
import 'package:path_provider/path_provider.dart';

Future<void> main() async {
  // só deixa inicializar o run depois dos comandos async abaixo estiverem rodando.
  WidgetsFlutterBinding.ensureInitialized();

  final dir = await getApplicationSupportDirectory();
  //abre o banco de dados e as tabelas
  await Isar.open(
    [
      Password_configSchema,
      Initial_configSchema,
      Empresa_validaSchema,
      EmpresaSchema,
      ProdutoSchema,
      Produto_grupoSchema,
      ComplementoSchema,
      Image_path_groupSchema,
      Image_path_productSchema,
      Image_path_logoSchema,
      Image_path_sliderSchema,
      Mesa_listadaSchema,
    ],
    directory: dir.path,
    inspector: true,
  );

  Dependencies.configController();
  final configFeatures = ConfigFeatures.instance;
  await configFeatures.loadConfigOnInit();
  await configFeatures.updateImagesLogo();

  Future.delayed(const Duration(milliseconds: 100), () async {
    runApp(
      const AppWidget(),
    );
  });
}
