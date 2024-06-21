// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/model/collection/empresa_valida.dart';
import 'package:lotus_erp_toten/pages/empresa_valida/empresa_valida_dialog.dart';
import 'package:lotus_erp_toten/service/license_approval_flow.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/generic_repository_single.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/isar_service.dart';

class OpenEmpresaValida {
  final _genericRepositorySingle = GenericRepositorySingle.instance;
  final _licenseApprovalFlow = LicenseApprovalFlow.instance;
  final _isarService = IsarService.instance;

  Future<void> openDialog(BuildContext context) async {
    final isar = await _isarService.db;
    empresa_valida? data = await _genericRepositorySingle
        .get(isar.empresa_validas); //empresaValida.getAll();
    bool valid = await _licenseApprovalFlow.verifyValidation(context);

    if (data == null || !valid) {
      Get.dialog(barrierDismissible: false, const EmpresaValidaDialog());
      return;
    }
  }
}
