import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:logger/logger.dart';
import 'package:lotus_erp_toten/model/collection/produto_grupo.dart';
import 'package:lotus_erp_toten/shared/components/header.dart';
import 'package:lotus_erp_toten/shared/repositories/http/download/delete_images_db.dart';
import 'package:path_provider/path_provider.dart';

import '../../../../utils/dependencies.dart';

class DownloadImages {
  final _loadController = Dependencies.loadDataController();
  final _logger = Logger();
  int count = 0;
  int numError = 0;
  int i = 0;

  Future<void> downloadGeneric<T extends FileImagemExtension>(
      String Function(String file) endpoint,
      List<T> files,
      String folderPath) async {
    Directory dir = await getApplicationSupportDirectory();
    List<Uri> uri = [];

    for (var item in files) {
      uri.add(Uri.parse(endpoint(item.file_imagem!)));
    }

    for (i; i < uri.length; i++) {
      try {
        var response = await http
            .get(uri[i], headers: Header.getBasicHeader())
            .timeout(const Duration(seconds: 10));

        if (response.statusCode == 200) {
          count = 0;
          String pathName = '${dir.path}$folderPath${(files[i].file_imagem!)}';

          // Verifica se o arquivo já existe e deleta
          await DeleteImagesDb.deleteFile(pathName);

          await Directory('${dir.path}$folderPath').create(recursive: true);
          File file = File(pathName);
          var result = await file.writeAsBytes(response.bodyBytes);
          _logger.d('Imagem baixada com sucesso $result');
        } else {
          if (_repeatDownload()) continue;

          _handleError(response.statusCode.toString());
          continue;
        }
      } catch (e) {
        numError++;
        if (numError >= 10) {
          numError = 0;
          _logger.e('Erro ao baixar imagem $e');
          _loadController.isDownloadSuccess = false;
          return;
        }

        if (_repeatDownload()) continue;

        _handleError(e.toString());
        continue;
      }
    }
  }

  bool _repeatDownload() {
    if (count < 3) {
      count++;
      i--;
      return true;
    }
    return false;
  }

  void _handleError(String message) {
    count = 0;
    _logger.e('Erro ao baixar imagem $message');
  }
}
