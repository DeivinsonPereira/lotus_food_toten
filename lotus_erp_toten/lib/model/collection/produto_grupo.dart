// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
import 'dart:convert';

import 'package:isar/isar.dart';

part 'produto_grupo.g.dart';

@Collection()
class produto_grupo with FileImagemExtension {

  Id id_grupo;
  int? id_partner_cliente;
  String? grupo_descricao;
  int? status;
  int? enviar_mobile;
  String? id_externo;
  int? maior_idade;
  @override
  String? file_imagem;
  
  produto_grupo({
    required this.id_grupo,
    this.id_partner_cliente,
    this.grupo_descricao,
    this.status,
    this.enviar_mobile,
    this.id_externo,
    this.maior_idade,
    this.file_imagem,
  });


  

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id_grupo': id_grupo,
      'id_partner_cliente': id_partner_cliente,
      'grupo_descricao': grupo_descricao,
      'status': status,
      'enviar_mobile': enviar_mobile,
      'id_externo': id_externo,
      'maior_idade': maior_idade,
      'file_imagem': file_imagem,
    };
  }

  factory produto_grupo.fromMap(Map<String, dynamic> map) {
    return produto_grupo(
      id_grupo: map['id_grupo'] as int,
      id_partner_cliente: map['id_partner_cliente'] != null ? map['id_partner_cliente'] as int : null,
      grupo_descricao: map['grupo_descricao'] != null ? map['grupo_descricao'] as String : null,
      status: map['status'] != null ? map['status'] as int : null,
      enviar_mobile: map['enviar_mobile'] != null ? map['enviar_mobile'] as int : null,
      id_externo: map['id_externo'] != null ? map['id_externo'] as String : null,
      maior_idade: map['maior_idade'] != null ? map['maior_idade'] as int : null,
      file_imagem: map['file_imagem'] != null ? map['file_imagem'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory produto_grupo.fromJson(String source) => produto_grupo.fromMap(json.decode(source) as Map<String, dynamic>);
}

mixin FileImagemExtension {
  String? get file_imagem;
}