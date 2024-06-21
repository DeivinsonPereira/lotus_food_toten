import 'package:flutter/material.dart';

abstract class IGetLicense {
  Future<void> executeValidation(BuildContext context);
  Future<void> getLicence(BuildContext context);
  Future<void> getClientId(BuildContext context);
  Future<void> verifyValidation(BuildContext context);
}
