import 'dart:io';

import 'package:flutter/foundation.dart';

class DeleteImagesDb {
  DeleteImagesDb._privateConstructor();

  static final DeleteImagesDb instance =
      DeleteImagesDb._privateConstructor();

  static Future<void> deleteAllFiles(String folderPath) async {
    final directory = Directory(folderPath);
    if (await directory.exists()) {
      final entities = directory.listSync();

      for (final entity in entities) {
        if (entity is File) {
          await entity.delete();
          if (kDebugMode) {
            print('Arquivo excluído: ${entity.path}');
          }
        } else if (entity is Directory) {
          await deleteAllFiles(entity.path);
        }
      }
    } else {
      if (kDebugMode) {
        print('A pasta não existe: $folderPath');
      }
    }
  }

  static Future<void> deleteFile(String filePath) async {
    final file = File(filePath);
    if (await file.exists()) {
      await file.delete();
      if (kDebugMode) {
        print('Arquivo excluído: $filePath');
      }
    } else {
      if (kDebugMode) {
        print('O arquivo não existe: $filePath');
      }
    }
  }
}
