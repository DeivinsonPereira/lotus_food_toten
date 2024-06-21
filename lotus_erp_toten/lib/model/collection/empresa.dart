// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
import 'dart:convert';

import 'package:isar/isar.dart';

part 'empresa.g.dart';

@Collection()
class empresa {
  Id id = Isar.autoIncrement;
  int? id_cliente;
  int? id_partner;
  String? data_cadastro;
  int? tipo_cadastro;
  String? cpf_cnpj;
  String? rg_insc;
  String? nome_razao;
  String? nome_fantasia;
  String? insc_municipal;
  String? insc_suframa;
  String? fone1;
  String? whats;
  String? cep;
  String? endereco;
  String? endereco_numero;
  String? bairro;
  String? complemento;
  int? municipio_codibge;
  String? municipio_nome;
  String? municipio_uf;
  String? email;
  String? site;
  String? obs;
  int? status;
  int? crt;
  String? imagem_padrao;
  String? imagem_branca;
  int? caixa_cego;
  int? padrao_etiqueta_pesagem;

  empresa({
    this.id_cliente,
    this.id_partner,
    this.data_cadastro,
    this.tipo_cadastro,
    this.cpf_cnpj,
    this.rg_insc,
    this.nome_razao,
    this.nome_fantasia,
    this.insc_municipal,
    this.insc_suframa,
    this.fone1,
    this.whats,
    this.cep,
    this.endereco,
    this.endereco_numero,
    this.bairro,
    this.complemento,
    this.municipio_codibge,
    this.municipio_nome,
    this.municipio_uf,
    this.email,
    this.site,
    this.obs,
    this.status,
    this.crt,
    this.imagem_padrao,
    this.imagem_branca,
    this.caixa_cego,
    this.padrao_etiqueta_pesagem,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id_cliente': id_cliente,
      'id_partner': id_partner,
      'data_cadastro': data_cadastro,
      'tipo_cadastro': tipo_cadastro,
      'cpf_cnpj': cpf_cnpj,
      'rg_insc': rg_insc,
      'nome_razao': nome_razao,
      'nome_fantasia': nome_fantasia,
      'insc_municipal': insc_municipal,
      'insc_suframa': insc_suframa,
      'fone1': fone1,
      'whats': whats,
      'cep': cep,
      'endereco': endereco,
      'endereco_numero': endereco_numero,
      'bairro': bairro,
      'complemento': complemento,
      'municipio_codibge': municipio_codibge,
      'municipio_nome': municipio_nome,
      'municipio_uf': municipio_uf,
      'email': email,
      'site': site,
      'obs': obs,
      'status': status,
      'crt': crt,
      'imagem_padrao': imagem_padrao,
      'imagem_branca': imagem_branca,
      'caixa_cego': caixa_cego,
      'padrao_etiqueta_pesagem': padrao_etiqueta_pesagem,
    };
  }

  factory empresa.fromMap(Map<String, dynamic> map) {
    return empresa(
      id_cliente: map['id_cliente'] != null ? map['id_cliente'] as int : null,
      id_partner: map['id_partner'] != null ? map['id_partner'] as int : null,
      data_cadastro:
          map['data_cadastro'] != null ? map['data_cadastro'] as String : null,
      tipo_cadastro:
          map['tipo_cadastro'] != null ? map['tipo_cadastro'] as int : null,
      cpf_cnpj: map['cpf_cnpj'] != null ? map['cpf_cnpj'] as String : null,
      rg_insc: map['rg_insc'] != null ? map['rg_insc'] as String : null,
      nome_razao:
          map['nome_razao'] != null ? map['nome_razao'] as String : null,
      nome_fantasia:
          map['nome_fantasia'] != null ? map['nome_fantasia'] as String : null,
      insc_municipal: map['insc_municipal'] != null
          ? map['insc_municipal'] as String
          : null,
      insc_suframa:
          map['insc_suframa'] != null ? map['insc_suframa'] as String : null,
      fone1: map['fone1'] != null ? map['fone1'] as String : null,
      whats: map['whats'] != null ? map['whats'] as String : null,
      cep: map['cep'] != null ? map['cep'] as String : null,
      endereco: map['endereco'] != null ? map['endereco'] as String : null,
      endereco_numero: map['endereco_numero'] != null
          ? map['endereco_numero'] as String
          : null,
      bairro: map['bairro'] != null ? map['bairro'] as String : null,
      complemento:
          map['complemento'] != null ? map['complemento'] as String : null,
      municipio_codibge: map['municipio_codibge'] != null
          ? map['municipio_codibge'] as int
          : null,
      municipio_nome: map['municipio_nome'] != null
          ? map['municipio_nome'] as String
          : null,
      municipio_uf:
          map['municipio_uf'] != null ? map['municipio_uf'] as String : null,
      email: map['email'] != null ? map['email'] as String : null,
      site: map['site'] != null ? map['site'] as String : null,
      obs: map['obs'] != null ? map['obs'] as String : null,
      status: map['status'] != null ? map['status'] as int : null,
      crt: map['crt'] != null ? map['crt'] as int : null,
      imagem_padrao:
          map['imagem_padrao'] != null ? map['imagem_padrao'] as String : null,
      imagem_branca:
          map['imagem_branca'] != null ? map['imagem_branca'] as String : null,
      caixa_cego: map['caixa_cego'] != null ? map['caixa_cego'] as int : null,
      padrao_etiqueta_pesagem: map['padrao_etiqueta_pesagem'] != null
          ? map['padrao_etiqueta_pesagem'] as int
          : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory empresa.fromJson(String source) =>
      empresa.fromMap(json.decode(source) as Map<String, dynamic>);
}
