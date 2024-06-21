// ignore_for_file: non_constant_identifier_names

import 'dart:io';
import 'package:isar/isar.dart';
import 'package:logger/logger.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/isar_service.dart';
import 'package:path_provider/path_provider.dart';

typedef FactoryFunction<T> = T Function(
    String file_imagem, String nome, String path_image);

class GenericSaveImage {
  final _isarService = IsarService.instance;
  final _logger = Logger();

  Future<void> saveImagem<T, R>(
      IsarCollection<R> collection,
      List<T> listItens,
      String pathFile,
      FactoryFunction<R> factoryFunction,
      String Function(T item) getFileImagem,
      String Function(T item) getNome) async {
    final isar = await _isarService.db;

    int i = await collection.count();

    try {
      if (i >= 0) {
        await isar.writeTxn(
          () async {
            await collection.clear();
          },
        );
      }

      isar.writeTxn(() async {
        Directory dir = await getApplicationSupportDirectory();

        String pathName = '${dir.path}$pathFile';
        Directory directory = Directory(pathName);
        List<String> files = [];
        List<FileSystemEntity> filesPath = [];

        if (await directory.exists()) {
          filesPath = directory.listSync();

          for (var i = 0; i < filesPath.length; i++) {
            files.add(filesPath[i].path.split('/').last);
          }
        }

        List<R> images = [];

        List<T> itemsSelected = listItens
            .where((element) => files.contains(getFileImagem(element)))
            .toList();

        List<String> saveFile = [];

        for (var i = 0; i < itemsSelected.length; i++) {
          saveFile.add(getFileImagem(itemsSelected[i]));
        }

        for (var i = 0; i < saveFile.length; i++) {
          R image = factoryFunction(
            getFileImagem(itemsSelected[i]),
            getNome(itemsSelected[i]),
            filesPath[i].path,
          );

          images.add(image);
        }
        await collection.putAll(images);
      });
    } catch (e) {
      _logger.e('Erro ao salvar imagem dos grupos: $e');
    }
  }
}
