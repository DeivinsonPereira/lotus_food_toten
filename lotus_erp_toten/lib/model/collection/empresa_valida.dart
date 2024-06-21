// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
import 'dart:convert';

import 'package:isar/isar.dart';

part 'empresa_valida.g.dart';

@Collection()
class empresa_valida {
  Id id = Isar.autoIncrement;
  String? ipServer;
  String? nocontrato;
  String? cnpj;
  String? licenca;

  empresa_valida({
    this.ipServer,
    this.nocontrato,
    this.cnpj,
    this.licenca,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'ipServer': ipServer,
      'nocontrato': nocontrato,
      'cnpj': cnpj,
      'licenca': licenca,
    };
  }

  factory empresa_valida.fromMap(Map<String, dynamic> map) {
    return empresa_valida(
      ipServer: map['ipServer'] != null ? map['ipServer'] as String : null,
      nocontrato: map['nocontrato'] != null ? map['nocontrato'] as String : null,
      cnpj: map['cnpj'] != null ? map['cnpj'] as String : null,
      licenca: map['licenca'] != null ? map['licenca'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory empresa_valida.fromJson(String source) =>
      empresa_valida.fromMap(json.decode(source) as Map<String, dynamic>);
}
