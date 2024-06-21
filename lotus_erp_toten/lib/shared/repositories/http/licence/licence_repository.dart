// ignore_for_file: use_build_context_synchronously

import 'dart:convert';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:http/http.dart' as http;
import 'package:lotus_erp_toten/common/custom_cherry.dart';
import 'package:lotus_erp_toten/model/collection/empresa_valida.dart';
import 'package:lotus_erp_toten/shared/components/endpoints.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/generic_repository_single.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/isar_service.dart';
import 'package:lotus_erp_toten/utils/config/config_features.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';

class LicenceRepository {
  final _configFeatures = ConfigFeatures.instance;
  final _configController = Dependencies.configController();
  final _genericRepositorySingle = GenericRepositorySingle.instance;
  final _isarService = IsarService.instance;
  final _logger = Logger();

  LicenceRepository._privateConstructor();

  static final LicenceRepository _instance =
      LicenceRepository._privateConstructor();

  static LicenceRepository get instance => _instance;

  Future<String?> getLicence(BuildContext context) async {
    String serialNumber = '';
    try {
      DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
      AndroidDeviceInfo? androidInfo = await deviceInfo.androidInfo;
      serialNumber = androidInfo.serialNumber;
    } catch (e) {
      _logger.i('Erro ao obter o serial: $e');
    }

    var uri =
        Uri.parse(await Endpoints(serialNumber: serialNumber).empresaValida());

    try {
      var response = await http.get(uri).timeout(const Duration(seconds: 15));

      if (response.statusCode == 200) {
        var data = jsonDecode(response.body);
        if (data['success'] == true) {
          return await _handleSucces(data);
        } else {
          _showLogErrorMessage(context, '${data['message']}');
          return null;
        }
      } else {
        _showLogErrorLicence('${response.statusCode}');
        return null;
      }
    } catch (e) {
      _showLogErrorLicence('$e');
      return null;
    }
  }

  // Se bem sucedido
  Future<String> _handleSucces(dynamic data) async {
    final isar = await _isarService.db;
    String? ipServer = data['ip_servidor'];
    if (ipServer != null && ipServer.endsWith('/')) {
      _configFeatures.updateIp(ipServer);
    } else {
      _configFeatures.updateIp('$ipServer/');
    }
    _addLicenceAndCnpj();

    empresa_valida item = empresa_valida(
        cnpj: _configController.cnpjController.text,
        licenca: _configController.licencaController.text,
        nocontrato: data['contrato'],
        ipServer: ipServer);

    await _genericRepositorySingle.insert(
        item, isar.empresa_validas); //_empresaValidaRepository.insert(item);

    return data['contrato'];
  }

  // Adiciona a licença e o CNPJ nas variaveis e salva no banco de dados local
  void _addLicenceAndCnpj() {
    _configFeatures.updateLicenceAndCnpj();
  }

  // Caso a licença esteja bloqueada
  void _showLogErrorMessage(BuildContext context, String message) {
    _logger.e('Erro ao obter a liberação: $message');
    CustomCherryError(message: 'Erro ao obter a liberação: $message')
        .show(context);
  }

  // Em caso de erro, retorna esse logger
  void _showLogErrorLicence(String message) {
    _logger.e('Erro ao obter a liberação: $message');
  }
}
