// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:lotus_erp_toten/model/collection/produto.dart';
import 'package:lotus_erp_toten/model/complement_cart_shopping.dart';

class ItemCartShopping {
  produto produtoSelected;
  double quantidade;
  List<ComplementCartShopping> complementoSelected;
  String informationComplement;

  ItemCartShopping({
    required this.produtoSelected,
    required this.quantidade,
    required this.complementoSelected,
    required this.informationComplement,
  });

  

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'produtoSelected': produtoSelected.toMap(),
      'quantidade': quantidade,
      'complementoSelected': complementoSelected.map((x) => x.toMap()).toList(),
      'informationComplement': informationComplement,
    };
  }

  factory ItemCartShopping.fromMap(Map<String, dynamic> map) {
    return ItemCartShopping(
      produtoSelected: produto.fromMap(map['produtoSelected'] as Map<String,dynamic>),
      quantidade: map['quantidade'] as double,
      complementoSelected: List<ComplementCartShopping>.from((map['complementoSelected'] as List<int>).map<ComplementCartShopping>((x) => ComplementCartShopping.fromMap(x as Map<String,dynamic>),),),
      informationComplement: map['informationComplement'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory ItemCartShopping.fromJson(String source) => ItemCartShopping.fromMap(json.decode(source) as Map<String, dynamic>);
}
