import 'package:isar/isar.dart';
import 'package:lotus_erp_toten/model/collection/complemento.dart';
import 'package:lotus_erp_toten/model/collection/empresa.dart';
import 'package:lotus_erp_toten/model/collection/empresa_valida.dart';
import 'package:lotus_erp_toten/model/collection/image_path_logo.dart';
import 'package:lotus_erp_toten/model/collection/image_path_product.dart';
import 'package:lotus_erp_toten/model/collection/image_path_slider.dart';
import 'package:lotus_erp_toten/model/collection/initial_config.dart';
import 'package:lotus_erp_toten/model/collection/mesa_listada.dart';
import 'package:lotus_erp_toten/model/collection/produto.dart';
import 'package:lotus_erp_toten/model/collection/produto_grupo.dart';
import 'package:path_provider/path_provider.dart';

import '../../../model/collection/image_path_group.dart';
import '../../../model/collection/password_config.dart';

class IsarService {
  late Future<Isar> db;

  IsarService._privateConstructor() {
    db = openDB();
  }

  static final IsarService _instance = IsarService._privateConstructor();

  static IsarService get instance => _instance;

  Future<Isar> openDB() async {
    final dir = await getApplicationSupportDirectory();
    if (Isar.instanceNames.isEmpty) {
      return await Isar.open(
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
      );
    }
    return Future.value(Isar.getInstance());
  }
}
