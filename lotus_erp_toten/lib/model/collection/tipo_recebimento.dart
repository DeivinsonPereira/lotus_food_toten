// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
import 'dart:convert';

import 'package:isar/isar.dart';

part 'tipo_recebimento.g.dart';

@Collection()
class tipo_recebimento {
  Id id_tipo_recebe;
  int? id_partner_cliente;
  String? data_cadastro;
  String? descricao;
  int? tipo_forma;
  int? status;
  int? permite_troco;
  int? listar_pdv_mobile;
  int? tef;
  int? tef_pix;
  int? pix_carteira;
  int? cortesia;
  int? obrigar_nfce;
  int? imp_comprovante;
  tipo_recebimento({
    required this.id_tipo_recebe,
    this.id_partner_cliente,
    this.data_cadastro,
    this.descricao,
    this.tipo_forma,
    this.status,
    this.permite_troco,
    this.listar_pdv_mobile,
    this.tef,
    this.tef_pix,
    this.pix_carteira,
    this.cortesia,
    this.obrigar_nfce,
    this.imp_comprovante,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id_tipo_recebe': id_tipo_recebe,
      'id_partner_cliente': id_partner_cliente,
      'data_cadastro': data_cadastro,
      'descricao': descricao,
      'tipo_forma': tipo_forma,
      'status': status,
      'permite_troco': permite_troco,
      'listar_pdv_mobile': listar_pdv_mobile,
      'tef': tef,
      'tef_pix': tef_pix,
      'pix_carteira': pix_carteira,
      'cortesia': cortesia,
      'obrigar_nfce': obrigar_nfce,
      'imp_comprovante': imp_comprovante,
    };
  }

  factory tipo_recebimento.fromMap(Map<String, dynamic> map) {
    return tipo_recebimento(
      id_tipo_recebe: map['id_tipo_recebe'] as int,
      id_partner_cliente: map['id_partner_cliente'] != null ? map['id_partner_cliente'] as int : null,
      data_cadastro: map['data_cadastro'] != null ? map['data_cadastro'] as String : null,
      descricao: map['descricao'] != null ? map['descricao'] as String : null,
      tipo_forma: map['tipo_forma'] != null ? map['tipo_forma'] as int : null,
      status: map['status'] != null ? map['status'] as int : null,
      permite_troco: map['permite_troco'] != null ? map['permite_troco'] as int : null,
      listar_pdv_mobile: map['listar_pdv_mobile'] != null ? map['listar_pdv_mobile'] as int : null,
      tef: map['tef'] != null ? map['tef'] as int : null,
      tef_pix: map['tef_pix'] != null ? map['tef_pix'] as int : null,
      pix_carteira: map['pix_carteira'] != null ? map['pix_carteira'] as int : null,
      cortesia: map['cortesia'] != null ? map['cortesia'] as int : null,
      obrigar_nfce: map['obrigar_nfce'] != null ? map['obrigar_nfce'] as int : null,
      imp_comprovante: map['imp_comprovante'] != null ? map['imp_comprovante'] as int : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory tipo_recebimento.fromJson(String source) =>
      tipo_recebimento.fromMap(json.decode(source) as Map<String, dynamic>);
}
