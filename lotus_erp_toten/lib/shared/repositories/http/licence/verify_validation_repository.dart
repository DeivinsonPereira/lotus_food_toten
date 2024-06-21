import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

import '../../../components/endpoints.dart';
import 'package:http/http.dart' as http;

class VerifyValidationRepository {
  final _logger = Logger();

  VerifyValidationRepository._privateConstructor();

  static final VerifyValidationRepository _instance =
      VerifyValidationRepository._privateConstructor();

  static VerifyValidationRepository get instance => _instance;

  Future<bool> verifyValidation(BuildContext context) async {
    Uri uri = Uri.parse(Endpoints().licenceSituation());
    try {
      var response = await http.get(uri);
      if (response.statusCode == 200) {
        var data = jsonDecode(response.body);
        if (data['success'] == true) {
          return _handleSuccess(data);
        } else {
          return _handleShowError('$data');
        }
      } else {
        return _handleShowError('$response');
      }
    } catch (e) {
      return _handleShowError('$e');
    }
  }

  bool _handleSuccess(dynamic data) {
    _logger.i('Sucesso ao verificar validade: $data');
    return true;
  }

  bool _handleShowError(String error) {
    _logger.e('Erro ao verificar validade: $error');
    return false;
  }
}
