import 'package:flutter/material.dart';
import 'package:lotus_erp_toten/model/collection/image_path_logo.dart';
import 'package:lotus_erp_toten/model/collection/initial_config.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/generic_repository_multiple.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/generic_repository_single.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/isar_service.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';

class ConfigGet {
  final _isarService = IsarService.instance;
  final _genericRepositorySingle = GenericRepositorySingle.instance;
  final _genericRepositoryMultiple = GenericRepositoryMultiple.instance;
  final _configController = Dependencies.configController();
  ConfigGet._privateConstructor();

  static final ConfigGet _instance = ConfigGet._privateConstructor();

  static ConfigGet get instance => _instance;

  //Busca as informações de configuração inicial
  Future<initial_config?> getInitialConfig() async {
    final isar = await _isarService.db;
    return await _genericRepositorySingle.get(isar.initial_configs);
  }

  Future<List<image_path_logo>> getLogos() async {
    final isar = await _isarService.db;
    return await _genericRepositoryMultiple
        .getAll<image_path_logo>(isar.image_path_logos);
  }

  Color getColorSelected() {
    return _configController.selectedColor.value.color;
  }
}
