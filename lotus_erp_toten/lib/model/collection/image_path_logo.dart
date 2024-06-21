// ignore_for_file: public_member_api_docs, sort_constructors_first
// ignore_for_file: non_constant_identifier_names, camel_case_types

import 'dart:convert';
import 'package:isar/isar.dart';

import 'produto_grupo.dart';

part 'image_path_logo.g.dart';

@Collection()
class image_path_logo with FileImagemExtension{
  Id id = Isar.autoIncrement;
  String? path_image;
  String? nome;
  @override
  String? file_imagem; 
  
  image_path_logo({
    this.path_image,
    this.nome,
    this.file_imagem,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'path_image': path_image,
      'nome': nome,
      'file_imagem': file_imagem,
    };
  }

  factory image_path_logo.fromMap(Map<String, dynamic> map) {
    return image_path_logo(
      path_image: map['path_image'] != null ? map['path_image'] as String : null,
      nome: map['nome'] != null ? map['nome'] as String : null,
      file_imagem: map['file_imagem'] != null ? map['file_imagem'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory image_path_logo.fromJson(String source) => image_path_logo.fromMap(json.decode(source) as Map<String, dynamic>);

  factory image_path_logo.create({
    required String? file_image,
    required String? nome,
    required String path_image,
  }) {
    return image_path_logo(
      file_imagem: file_image,
      nome: nome,
      path_image: path_image,
    );
  }
}
