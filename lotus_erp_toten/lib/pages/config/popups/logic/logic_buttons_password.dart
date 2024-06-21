// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/common/custom_cherry.dart';
import 'package:lotus_erp_toten/model/collection/password_config.dart';
import 'package:lotus_erp_toten/pages/config/config_page.dart';
import 'package:lotus_erp_toten/pages/config/popups/components/confirm_password_dialog_mobile.dart';
import 'package:lotus_erp_toten/pages/config/popups/components/create_password_dialog_mobile.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/generic_repository_single.dart';
import 'package:lotus_erp_toten/utils/config/config_features.dart';

import '../../../../shared/repositories/isar_db/isar_service.dart';
import '../../../../utils/dependencies.dart';
import 'interface/i_logic_buttons_password.dart';

class LogicButtonsPassword<T> implements ILogicButtonsPassword {
  final _isarService = IsarService.instance;
  final _genericRepositorySingle = GenericRepositorySingle.instance;
  final _configController = Dependencies.configController();
  final _configFeatures = ConfigFeatures.instance;

  LogicButtonsPassword._privateConstructor();

  static final LogicButtonsPassword _instance =
      LogicButtonsPassword._privateConstructor();

  static LogicButtonsPassword get instance => _instance;

  @override
  void confirmPassword(BuildContext context) {
    if (_isPasswordEmpty()) {
      _showEmptyPasswordError(context);
      return;
    }

    if (!_isPasswordValid()) {
      _showInvalidPasswordError(context);
      return;
    }

    advanceToNextPage();
  }

  @override
  Future<void> advanceToNextPage() async {
    Get.back();
    _configFeatures.clearPasswordController();
    Get.to(() => const ConfigPage());
  }

  @override
  Future<void> openConfirmPasswordDialog() async {
    if (!_isPasswordEmpty()) await insertPasswordOnDatabase();
    Future.delayed(const Duration(seconds: 1), () async {
      _configFeatures.clearPasswordController();

      await updateVariablePassword();
      Get.back();
      Future.delayed(const Duration(seconds: 1), () async {
        Get.dialog(const ConfirmPasswordDialogMobile());
        return;
      });
    });
  }

  @override
  void backButtonLogic() {
    _configFeatures.clearPasswordConfigAndController();
    Get.back();
  }

  @override
  Future<void> updateVariablePassword() async {
    final isar = await _isarService.db;
    password_config? password = await _genericRepositorySingle
        .get<password_config>(isar.password_configs);
    if (password == null) return;

    _configController.passwordConfigController.text = '';
    _configFeatures.updatePasswordConfig(password.password);
  }

  @override
  Future<void> insertPasswordOnDatabase() async {
    final isar = await _isarService.db;
    password_config passwordConfig = password_config(
        password: _configController.passwordConfigController.text);

    await _genericRepositorySingle.insert(
        passwordConfig, isar.password_configs);
  }

  @override
  void openCreatePasswordDialog(BuildContext context) async {
    if (await passwordExists()) {
      await openConfirmPasswordDialog();
      return;
    }

    Get.dialog(const CreatePasswordDialogMobile());
    return;
  }

  @override
  Future<bool> passwordExists() async {
    final isar = await _isarService.db;

    password_config? password =
        await _genericRepositorySingle.get(isar.password_configs);
    if (password != null) {
      _configFeatures.updatePasswordConfig(password.password);
    }

    return password != null &&
        password.password != '' &&
        password.password != '0';
  }

  void _showEmptyPasswordError(BuildContext context) {
    const CustomCherryError(message: 'Campo de senha incompleto').show(context);
    return;
  }

  void _showInvalidPasswordError(BuildContext context) {
    const CustomCherryError(message: 'Senha incorreta').show(context);
    return;
  }

  bool _isPasswordValid() {
    return _configController.configPassword.toUpperCase() ==
        _configController.passwordConfigController.text.toUpperCase();
  }

  bool _isPasswordEmpty() {
    return _configController.passwordConfigController.text == '' ||
        _configController.passwordConfigController.text.length < 6;
  }
}
