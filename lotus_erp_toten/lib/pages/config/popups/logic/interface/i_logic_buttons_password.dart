import 'package:flutter/material.dart';

abstract class ILogicButtonsPassword {
  void confirmPassword(BuildContext context);
  void backButtonLogic();
  void openCreatePasswordDialog(BuildContext context);
  Future<void> advanceToNextPage();
  Future<void> openConfirmPasswordDialog();
  Future<void> updateVariablePassword();
  Future<void> insertPasswordOnDatabase();
  Future<void> passwordExists();
}
