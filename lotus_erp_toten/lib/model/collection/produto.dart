// ignore_for_file: non_constant_identifier_names

import 'dart:convert';

import 'package:isar/isar.dart';
import 'package:lotus_erp_toten/model/collection/produto_grupo.dart';

part 'produto.g.dart';

@Collection()
class produto with FileImagemExtension {
  Id id_produto;
  int? id_partner_cliente;
  String? id_produto_externo;
  String? descricao;
  String? unidade;
  String? gtin;
  double? peso;
  int? id_grupo;
  int? id_subgrupo;
  int? id_linha;
  int? status;
  int? composto;
  int? monofasico;
  int? produto_pesagem;
  int? servico;
  int? envia_pdv;
  int? favorito;
  int? subs_tributaria;
  int? origem_produto;
  String? cod_anp;
  String? cod_cest;
  double? preco_venda;
  String? observacoes;
  String? cfop;
  String? cst;
  int? icms_modbasecalc;
  double? icms_aliquota;
  double? icms_reducaoBc;
  double? irrf_aliquota;
  String? cbenef;
  int? icms_desonera;
  double? icms_desonera_aliquota;
  double? icmsst_mode_basecalc;
  double? icmsst_aliquota;
  double? icmsst_reducao;
  double? icmsst_margem;
  String? csosn;
  double? csosn_aliquota;
  String? pis_cst;
  double? pis_aliquota;
  String? cofins_cst;
  double? cofins_aliquota;
  String? data_cadastro;
  double? saldo_estoque;
  int? balanca_idproduto;
  int? balanca_tipo_pesagem;
  @override
  String? file_imagem;

  produto({
    required this.id_produto,
    this.id_partner_cliente,
    this.id_produto_externo,
    this.descricao,
    this.unidade,
    this.gtin,
    this.peso,
    this.id_grupo,
    this.id_subgrupo,
    this.id_linha,
    this.status,
    this.composto,
    this.monofasico,
    this.produto_pesagem,
    this.servico,
    this.envia_pdv,
    this.favorito,
    this.subs_tributaria,
    this.origem_produto,
    this.cod_anp,
    this.cod_cest,
    this.preco_venda,
    this.observacoes,
    this.cfop,
    this.cst,
    this.icms_modbasecalc,
    this.icms_aliquota,
    this.icms_reducaoBc,
    this.irrf_aliquota,
    this.cbenef,
    this.icms_desonera,
    this.icms_desonera_aliquota,
    this.icmsst_mode_basecalc,
    this.icmsst_aliquota,
    this.icmsst_reducao,
    this.icmsst_margem,
    this.csosn,
    this.csosn_aliquota,
    this.pis_cst,
    this.pis_aliquota,
    this.cofins_cst,
    this.cofins_aliquota,
    this.data_cadastro,
    this.saldo_estoque,
    this.balanca_idproduto,
    this.balanca_tipo_pesagem,
    this.file_imagem,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id_produto': id_produto,
      'id_partner_cliente': id_partner_cliente,
      'id_produto_externo': id_produto_externo,
      'descricao': descricao,
      'unidade': unidade,
      'gtin': gtin,
      'peso': peso,
      'id_grupo': id_grupo,
      'id_subgrupo': id_subgrupo,
      'id_linha': id_linha,
      'status': status,
      'composto': composto,
      'monofasico': monofasico,
      'produto_pesagem': produto_pesagem,
      'servico': servico,
      'envia_pdv': envia_pdv,
      'favorito': favorito,
      'subs_tributaria': subs_tributaria,
      'origem_produto': origem_produto,
      'cod_anp': cod_anp,
      'cod_cest': cod_cest,
      'preco_venda': preco_venda,
      'observacoes': observacoes,
      'cfop': cfop,
      'cst': cst,
      'icms_modbasecalc': icms_modbasecalc,
      'icms_aliquota': icms_aliquota,
      'icms_reducaoBc': icms_reducaoBc,
      'irrf_aliquota': irrf_aliquota,
      'cbenef': cbenef,
      'icms_desonera': icms_desonera,
      'icms_desonera_aliquota': icms_desonera_aliquota,
      'icmsst_mode_basecalc': icmsst_mode_basecalc,
      'icmsst_aliquota': icmsst_aliquota,
      'icmsst_reducao': icmsst_reducao,
      'icmsst_margem': icmsst_margem,
      'csosn': csosn,
      'csosn_aliquota': csosn_aliquota,
      'pis_cst': pis_cst,
      'pis_aliquota': pis_aliquota,
      'cofins_cst': cofins_cst,
      'cofins_aliquota': cofins_aliquota,
      'data_cadastro': data_cadastro,
      'saldo_estoque': saldo_estoque,
      'balanca_idproduto': balanca_idproduto,
      'balanca_tipo_pesagem': balanca_tipo_pesagem,
      'foto': file_imagem,
    };
  }

  factory produto.fromMap(Map<String, dynamic> map) {
    return produto(
      id_produto: map['id_produto'] as int,
      id_partner_cliente: map['id_partner_cliente'] != null
          ? map['id_partner_cliente'] as int
          : null,
      id_produto_externo: map['id_produto_externo'] != null
          ? map['id_produto_externo'] as String
          : null,
      descricao: map['descricao'] != null ? map['descricao'] as String : null,
      unidade: map['unidade'] != null ? map['unidade'] as String : null,
      gtin: map['gtin'] != null ? map['gtin'] as String : null,
      peso: map['peso'] != null
          ? map['peso'] is int
              ? (map['peso'] as int).toDouble()
              : map['peso'] as double
          : null,
      id_grupo: map['id_grupo'] != null ? map['id_grupo'] as int : null,
      id_subgrupo:
          map['id_subgrupo'] != null ? map['id_subgrupo'] as int : null,
      id_linha: map['id_linha'] != null ? map['id_linha'] as int : null,
      status: map['status'] != null ? map['status'] as int : null,
      composto: map['composto'] != null ? map['composto'] as int : null,
      monofasico: map['monofasico'] != null ? map['monofasico'] as int : null,
      produto_pesagem:
          map['produto_pesagem'] != null ? map['produto_pesagem'] as int : null,
      servico: map['servico'] != null ? map['servico'] as int : null,
      envia_pdv: map['envia_pdv'] != null ? map['envia_pdv'] as int : null,
      favorito: map['favorito'] != null ? map['favorito'] as int : null,
      subs_tributaria:
          map['subs_tributaria'] != null ? map['subs_tributaria'] as int : null,
      origem_produto:
          map['origem_produto'] != null ? map['origem_produto'] as int : null,
      cod_anp: map['cod_anp'] != null ? map['cod_anp'] as String : null,
      cod_cest: map['cod_cest'] != null ? map['cod_cest'] as String : null,
      preco_venda: map['preco_venda'] != null
          ? map['preco_venda'] is int
              ? (map['preco_venda'] as int).toDouble()
              : map['preco_venda'] as double
          : null,
      observacoes:
          map['observacoes'] != null ? map['observacoes'] as String : null,
      cfop: map['cfop'] != null ? map['cfop'] as String : null,
      cst: map['cst'] != null ? map['cst'] as String : null,
      icms_modbasecalc: map['icms_modbasecalc'] != null
          ? map['icms_modbasecalc'] as int
          : null,
      icms_aliquota: map['icms_aliquota'] != null
          ? map['icms_aliquota'] is int
              ? (map['icms_aliquota'] as int).toDouble()
              : map['icms_aliquota'] as double
          : null,
      icms_reducaoBc: map['icms_reducaoBc'] != null
          ? map['icms_reducaoBc'] is int
              ? (map['icms_reducaoBc'] as int).toDouble()
              : map['icms_reducaoBc'] as double
          : null,
      irrf_aliquota: map['irrf_aliquota'] != null
          ? map['irrf_aliquota'] is int
              ? (map['irrf_aliquota'] as int).toDouble()
              : map['irrf_aliquota'] as double
          : null,
      cbenef: map['cbenef'] != null ? map['cbenef'] as String : null,
      icms_desonera:
          map['icms_desonera'] != null ? map['icms_desonera'] as int : null,
      icms_desonera_aliquota: map['icms_desonera_aliquota'] != null
          ? map['icms_desonera_aliquota'] is int
              ? (map['icms_desonera_aliquota'] as int).toDouble()
              : map['icms_desonera_aliquota'] as double
          : null,
      icmsst_mode_basecalc: map['icmsst_mode_basecalc'] != null
          ? map['icmsst_mode_basecalc'] is int
              ? (map['icmsst_mode_basecalc'] as int).toDouble()
              : map['icmsst_mode_basecalc'] as double
          : null,
      icmsst_aliquota: map['icmsst_aliquota'] != null
          ? map['icmsst_aliquota'] is int
              ? (map['icmsst_aliquota'] as int).toDouble()
              : map['icmsst_aliquota'] as double
          : null,
      icmsst_reducao: map['icmsst_reducao'] != null
          ? map['icmsst_reducao'] is int
              ? (map['icmsst_reducao'] as int).toDouble()
              : map['icmsst_reducao'] as double
          : null,
      icmsst_margem: map['icmsst_margem'] != null
          ? map['icmsst_margem'] is int
              ? (map['icmsst_margem'] as int).toDouble()
              : map['icmsst_margem'] as double
          : null,
      csosn: map['csosn'] != null ? map['csosn'] as String : null,
      csosn_aliquota: map['csosn_aliquota'] != null
          ? map['csosn_aliquota'] is int
              ? (map['csosn_aliquota'] as int).toDouble()
              : map['csosn_aliquota'] as double
          : null,
      pis_cst: map['pis_cst'] != null ? map['pis_cst'] as String : null,
      pis_aliquota: map['pis_aliquota'] != null
          ? map['pis_aliquota'] is int
              ? (map['pis_aliquota'] as int).toDouble()
              : map['pis_aliquota'] as double
          : null,
      cofins_cst:
          map['cofins_cst'] != null ? map['cofins_cst'] as String : null,
      cofins_aliquota: map['cofins_aliquota'] != null
          ? map['cofins_aliquota'] is int
              ? (map['cofins_aliquota'] as int).toDouble()
              : map['cofins_aliquota'] as double
          : null,
      data_cadastro:
          map['data_cadastro'] != null ? map['data_cadastro'] as String : null,
      saldo_estoque: map['saldo_estoque'] != null
          ? map['saldo_estoque'] is int
              ? (map['saldo_estoque'] as int).toDouble()
              : map['saldo_estoque'] as double
          : null,
      balanca_idproduto: map['balanca_idproduto'] != null
          ? map['balanca_idproduto'] as int
          : null,
      balanca_tipo_pesagem: map['balanca_tipo_pesagem'] != null
          ? map['balanca_tipo_pesagem'] as int
          : null,
      file_imagem:
          map['file_imagem'] != null ? map['file_imagem'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory produto.fromJson(String source) =>
      produto.fromMap(json.decode(source) as Map<String, dynamic>);
}
