import 'dart:convert';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class ComplementoModel {
  int id_partner_cliente;
  int id_complemento;
  String descricao;
  double valor;
  int obrigatorio;
  double estoque;
  int status;
  
  ComplementoModel({
    required this.id_partner_cliente,
    required this.id_complemento,
    required this.descricao,
    required this.valor,
    required this.obrigatorio,
    required this.estoque,
    required this.status,
  });
  

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id_partner_cliente': id_partner_cliente,
      'id_complemento': id_complemento,
      'descricao': descricao,
      'valor': valor,
      'obrigatorio': obrigatorio,
      'estoque': estoque,
      'status': status,
    };
  }

  factory ComplementoModel.fromMap(Map<String, dynamic> map) {
    return ComplementoModel(
      id_partner_cliente: map['id_partner_cliente'] as int,
      id_complemento: map['id_complemento'] as int,
      descricao: map['descricao'] as String,
      valor: map['valor'] as double,
      obrigatorio: map['obrigatorio'] as int,
      estoque: map['estoque'] is int? (map['estoque'] as int).toDouble() : map['estoque'] as double,
      status: map['status'] as int,
    );
  }

  String toJson() => json.encode(toMap());

  factory ComplementoModel.fromJson(String source) => ComplementoModel.fromMap(json.decode(source) as Map<String, dynamic>);
}

