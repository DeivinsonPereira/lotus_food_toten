// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
import 'dart:convert';

import 'package:isar/isar.dart';

part 'complemento.g.dart';

@Collection()
class complemento {
  Id id = Isar.autoIncrement;
  int? id_partner_cliente;
  int? id_produto;
  int? id_complemento;
  String? descricao;
  double? valor;
  int? obrigatorio;
  double? estoque;
  int? status;
  
  complemento({
    this.id_partner_cliente,
    this.id_produto,
    this.id_complemento,
    this.descricao,
    this.valor,
    this.obrigatorio,
    this.estoque,
    this.status,
  });


  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id_partner_cliente': id_partner_cliente,
      'id_produto': id_produto,
      'id_complemento': id_complemento,
      'descricao': descricao,
      'valor': valor,
      'obrigatorio': obrigatorio,
      'estoque': estoque,
      'status': status,
    };
  }

  factory complemento.fromMap(Map<String, dynamic> map) {
    return complemento(
      id_partner_cliente: map['id_partner_cliente'] != null ? map['id_partner_cliente'] as int : null,
      id_produto: map['id_produto'] != null ? map['id_produto'] as int : null,
      id_complemento: map['id_complemento'] != null ? map['id_complemento'] as int : null,
      descricao: map['descricao'] != null ? map['descricao'] as String : null,
      valor: map['valor'] != null ? map['valor'] is int? (map['valor'] as int).toDouble() : map['valor'] as double : null,
      obrigatorio: map['obrigatorio'] != null ? map['obrigatorio'] as int : null,
      estoque: map['estoque'] != null ? map['estoque'] is int ? (map['estoque'] as int).toDouble() : map['estoque'] as double : null,
      status: map['status'] != null ? map['status'] as int : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory complemento.fromJson(String source) => complemento.fromMap(json.decode(source) as Map<String, dynamic>);
}
