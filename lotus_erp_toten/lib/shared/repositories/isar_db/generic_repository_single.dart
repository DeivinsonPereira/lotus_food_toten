import 'dart:convert';

import 'package:isar/isar.dart';
import 'package:logger/logger.dart';
import 'package:lotus_erp_toten/shared/components/header.dart';
import 'package:lotus_erp_toten/shared/repositories/isar_db/isar_service.dart';
import 'package:http/http.dart' as http;

class GenericRepositorySingle {
  final _isarService = IsarService.instance;
  final _logger = Logger();

  GenericRepositorySingle._privateConstructor();

  static final GenericRepositorySingle _instance =
      GenericRepositorySingle._privateConstructor();

  static GenericRepositorySingle get instance => _instance;

  Future<void> insert<T>(T item, IsarCollection<T> collection,
      {bool notDelete = false}) async {
    final isar = await _isarService.db;

    try {
      if (notDelete == false) {
        int count = await collection.count();
        if (count > 0) {
          await isar.writeTxn(() async {
            await collection.clear();
          });
        }
      }

      await isar.writeTxn(() async {
        await collection.put(item);
      });
    } catch (e) {
      _logger.e('Erro ao inserir item: $e');
    }
  }

  Future<T?> get<T>(IsarCollection<T> collection) async {
    try {
      T? data = await collection.where().findFirst();
      return data;
    } catch (e) {
      _logger.e('Erro ao buscar item: $e');
      return null;
    }
  }

  Future<void> search<T>(
      String endpoint,
      Function(T) handleSuccess,
      Function(String) handleError,
      T Function(Map<String, dynamic>) fromMap) async {
    Uri uri = Uri.parse(endpoint);

    try {
      var response = await http
          .get(uri, headers: Header.getBasicHeader())
          .timeout(const Duration(seconds: 15));

      if (response.statusCode == 200) {
        var data = jsonDecode(response.body);
        if (data['success'] == true) {
          if (data['itens'].length == 1) {
            handleSuccess(fromMap(data['itens'][0]));
          } else {
            for (var item in data['itens']) {
              handleSuccess(fromMap(item));
            }
          }
        } else {
          _logger.e(data['message']);
          handleError('$data');
        }
      } else {
        _logger.e(response.statusCode);
        handleError('$response');
      }
    } catch (e) {
      _logger.e(e);
      handleError('$e');
    }
  }

  Future<void> delete<T>(int item, IsarCollection<T> collection) async {
    final isar = await _isarService.db;

    try {
      await isar.writeTxn(() async {
        await collection.delete(item);
      });
    } catch (e) {
      _logger.e('Erro ao deletar item: $e');
    }
  }
}
