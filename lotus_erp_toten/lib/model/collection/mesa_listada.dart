// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names, camel_case_types
import 'dart:convert';

import 'package:isar/isar.dart';

part 'mesa_listada.g.dart';

@Collection()
class mesa_listada {
  Id id_comanda;
  int? id_partner_cliente;
  int? tipo;
  String? descricao;
  String? identificador;
  int? status;
  String? abertura_hora;
  double? total_consumo;

  mesa_listada({
    required this.id_comanda,
    this.id_partner_cliente,
    this.tipo,
    this.descricao,
    this.identificador,
    this.status,
    this.abertura_hora,
    this.total_consumo,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id_comanda': id_comanda,
      'id_partner_cliente': id_partner_cliente,
      'tipo': tipo,
      'descricao': descricao,
      'identificador': identificador,
      'status': status,
      'abertura_hora': abertura_hora,
      'total_consumo': total_consumo,
    };
  }

  factory mesa_listada.fromMap(Map<String, dynamic> map) {
    return mesa_listada(
      id_comanda: map['id_comanda'] as int,
      id_partner_cliente: map['id_partner_cliente'] != null
          ? map['id_partner_cliente'] as int
          : 0,
      tipo: map['tipo'] != null ? map['tipo'] as int : null,
      descricao: map['descricao'] != null ? map['descricao'] as String : null,
      identificador:
          map['identificador'] != null ? map['identificador'] as String : null,
      status: map['status'] != null ? map['status'] as int : null,
      abertura_hora:
          map['abertura_hora'] != null ? map['abertura_hora'] as String : null,
      total_consumo: map['total_consumo'] != null
          ? map['total_consumo'] is int
              ? (map['total_consumo'] as int).toDouble()
              : map['total_consumo'] as double
          : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory mesa_listada.fromJson(String source) =>
      mesa_listada.fromMap(json.decode(source) as Map<String, dynamic>);
}
