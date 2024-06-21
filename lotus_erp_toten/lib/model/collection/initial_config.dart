// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names, camel_case_types
import 'dart:convert';

import 'package:isar/isar.dart';

part 'initial_config.g.dart';

@Collection()
class initial_config {
  Id id = Isar.autoIncrement;
  int? id_caixa;
  int? serie_Nfce;
  String? colorName;
  String? colorSelect;
  
  initial_config({
    this.id_caixa,
    this.serie_Nfce,
    this.colorName,
    this.colorSelect,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id_caixa': id_caixa,
      'serie_Nfce': serie_Nfce,
      'colorName': colorName,
      'colorSelect': colorSelect,
    };
  }

  factory initial_config.fromMap(Map<String, dynamic> map) {
    return initial_config(
      id_caixa: map['id_caixa'] != null ? map['id_caixa'] as int : null,
      serie_Nfce: map['serie_Nfce'] != null ? map['serie_Nfce'] as int : null,
      colorName: map['colorName'] != null ? map['colorName'] as String : null,
      colorSelect: map['colorSelect'] != null ? map['colorSelect'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory initial_config.fromJson(String source) => initial_config.fromMap(json.decode(source) as Map<String, dynamic>);
}
