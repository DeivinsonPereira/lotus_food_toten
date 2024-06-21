// ignore_for_file: public_member_api_docs, sort_constructors_first
// ignore_for_file: non_constant_identifier_names, camel_case_types
import 'dart:convert';

import 'package:isar/isar.dart';
import 'package:lotus_erp_toten/model/collection/image_path_product.dart';

part 'image_path_group.g.dart';

@Collection()
class image_path_group with image_path_product_mixin{

  Id id = Isar.autoIncrement;
  @override
  String? path_image;
  @override
  String? nome;
  @override
  String? file_imagem; 
  
  image_path_group({
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

  factory image_path_group.fromMap(Map<String, dynamic> map) {
    return image_path_group(
      path_image: map['path_image'] != null ? map['path_image'] as String : null,
      nome: map['nome'] != null ? map['nome'] as String : null,
      file_imagem: map['file_imagem'] != null ? map['file_imagem'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory image_path_group.fromJson(String source) => image_path_group.fromMap(json.decode(source) as Map<String, dynamic>);
}
