// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:flutter/material.dart';

class ColorSelect {
  String nameColor;
  Color color;
  ColorSelect({
    required this.nameColor,
    required this.color,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'nameColor': nameColor,
      'color': color.value,
    };
  }

  factory ColorSelect.fromMap(Map<String, dynamic> map) {
    return ColorSelect(
      nameColor: map['nameColor'] as String,
      color: Color(map['color'] as int),
    );
  }

  String toJson() => json.encode(toMap());

  factory ColorSelect.fromJson(String source) => ColorSelect.fromMap(json.decode(source) as Map<String, dynamic>);
}
