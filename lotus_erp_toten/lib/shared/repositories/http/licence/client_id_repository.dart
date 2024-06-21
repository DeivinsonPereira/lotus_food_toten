// ignore_for_file: use_build_context_synchronously

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:http/http.dart' as http;
import 'package:lotus_erp_toten/common/custom_cherry.dart';
import 'package:lotus_erp_toten/model/collection/empresa.dart';
import 'package:lotus_erp_toten/shared/components/endpoints.dart';
import 'package:lotus_erp_toten/shared/components/header.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/generic_repository_single.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/isar_service.dart';
import 'package:lotus_erp_toten/utils/config/config_features.dart';

import '../../../../utils/quantity_back.dart';

class ClientIdRepository {
  final _genericRepositorySingle = GenericRepositorySingle.instance;
  final _isarService = IsarService.instance;
  // final _empresaRepository = EmpresaRepository.instance;
  final _configFeatures = ConfigFeatures.instance;
  final _logger = Logger();

  ClientIdRepository._privateConstructor();

  static final ClientIdRepository _instance =
      ClientIdRepository._privateConstructor();

  static ClientIdRepository get instance => _instance;

  Future<void> getClientId(BuildContext context) async {
    Uri uri = Uri.parse(Endpoints().searchClientId());

    try {
      var response = await http
          .get(uri, headers: Header.getBasicHeader())
          .timeout(const Duration(seconds: 15));

      if (response.statusCode == 200) {
        var data = jsonDecode(response.body);
        if (data['success'] == true) {
          await _handleSuccess(context, empresa.fromMap(data['itens'][0]));
        } else {
          _handleShowError(context, '$data');
        }
      } else {
        _handleShowError(context, '$response');
      }
    } catch (e) {
      _handleShowError(context, '$e');
    }
  }

  Future<void> _handleSuccess(BuildContext context, empresa data) async {
    final isar = await _isarService.db;
    _configFeatures.updateEmpresa(data);
    _configFeatures.updateClientIdWithParam(data.id_cliente!);

    await _genericRepositorySingle.insert(data, isar.empresas);
    QuantityBack.back(1);
    const CustomCherrySuccess(message: 'Licensa liberada com sucesso!')
        .show(context);
  }

  void _handleShowError(BuildContext context, String message) {
    _logger.e('Erro ao obter o clientId: $message');
    const CustomCherryError(message: 'Erro ao obter o id do cliente')
        .show(context);
  }
}
