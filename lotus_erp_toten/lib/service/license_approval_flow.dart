// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:lotus_erp_toten/common/custom_cherry.dart';
import 'package:lotus_erp_toten/service/interface/i_get_licence.dart';
import 'package:lotus_erp_toten/shared/repositories/http/licence/client_id_repository.dart';
import 'package:lotus_erp_toten/shared/repositories/http/licence/licence_repository.dart';
import 'package:lotus_erp_toten/shared/repositories/http/licence/verify_validation_repository.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';

class LicenseApprovalFlow implements IGetLicense {
  final _licenceRepository = LicenceRepository.instance;
  final _clientIdRepository = ClientIdRepository.instance;
  final _verifyValidationRepository = VerifyValidationRepository.instance;
  final _configController = Dependencies.configController();
  String? licence = '';
  LicenseApprovalFlow._privateConstructor();

  static final LicenseApprovalFlow _instance =
      LicenseApprovalFlow._privateConstructor();

  static LicenseApprovalFlow get instance => _instance;

  @override
  Future<void> executeValidation(BuildContext context) async {
    if (!_isValidAllCamp()) {
      const CustomCherryError(message: 'Preencha todos os campos')
          .show(context);
      return;
    }

    if (!_isValidIp() || licence == '') licence = await getLicence(context);

    if (licence == null) return;

    await getClientId(context);
  }

  @override
  Future<String?> getLicence(BuildContext context) async {
    return _licenceRepository.getLicence(context);
  }

  @override
  Future<void> getClientId(BuildContext context) async {
    _clientIdRepository.getClientId(context);
  }

  @override
  Future<bool> verifyValidation(BuildContext context) async {
    return _verifyValidationRepository.verifyValidation(context);
  }

  bool _isValidAllCamp() {
    return _isValidLicenceCamp() && _isValidCnpjCamp();
  }

  bool _isValidLicenceCamp() {
    return _configController.licencaController.text.isNotEmpty &&
        _configController.licencaController.text != '';
  }

  bool _isValidCnpjCamp() {
    return _configController.cnpjController.text.isNotEmpty &&
        _configController.licencaController.text != '';
  }

  bool _isValidIp() {
    return _configController.ip != '' && _configController.ip.isNotEmpty;
  }
}
