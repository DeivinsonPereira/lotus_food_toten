// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:lotus_erp_toten/model/complemento_model.dart';

class ComplementCartShopping {
  ComplementoModel complementos;
  int quantity;
  
  ComplementCartShopping({
    required this.complementos,
    required this.quantity,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'complementos': complementos.toMap(),
      'quantity': quantity,
    };
  }

  factory ComplementCartShopping.fromMap(Map<String, dynamic> map) {
    return ComplementCartShopping(
      complementos: ComplementoModel.fromMap(map['complementos'] as Map<String,dynamic>),
      quantity: map['quantity'] as int,
    );
  }

  String toJson() => json.encode(toMap());

  factory ComplementCartShopping.fromJson(String source) => ComplementCartShopping.fromMap(json.decode(source) as Map<String, dynamic>);
}
