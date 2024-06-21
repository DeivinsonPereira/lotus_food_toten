import 'package:flutter/material.dart';
import 'package:lotus_erp_toten/model/color_select.dart';

class ListParamsDropdown {
  ListParamsDropdown._privateConstructor();

  static final ListParamsDropdown _instance =
      ListParamsDropdown._privateConstructor();

  factory ListParamsDropdown() => _instance;

  List<ColorSelect> listColors = [
    ColorSelect(nameColor: 'AMARELO', color: const Color(0xFFeaba33)),
    ColorSelect(nameColor: 'AZUL', color: const Color(0xFF007AFF)),
    ColorSelect(nameColor: 'AZUL CLARO', color: const Color(0xFF00DAF7)),
    ColorSelect(nameColor: 'AZUL ESCURO', color: const Color(0xFF2B305B)),
    ColorSelect(nameColor: 'CINZA', color: const Color(0xFF666666)),
    ColorSelect(nameColor: 'LARANJA', color: const Color(0xFFF76300)),
    ColorSelect(nameColor: 'MARROM', color: const Color(0xFF793F0A)),
    ColorSelect(nameColor: 'PRETO', color: const Color(0xFF000000)),
    ColorSelect(nameColor: 'ROSA', color: const Color(0xFFA102E0)),
    ColorSelect(nameColor: 'ROXO', color: const Color(0xFF4A00C0)),
    ColorSelect(nameColor: 'VERDE', color: const Color(0xFF86C337)),
    ColorSelect(nameColor: 'VERDE ESCURO', color: const Color(0xFF075200)),
    ColorSelect(nameColor: 'VERMELHO', color: const Color(0xFFC90300)),
  ];

  List<String> listNames() {
    return listColors.map((e) => e.nameColor.toString()).toList();
  }

  // Ordena a lista de cores pelo nome
  void sortListColors() {
    listColors.sort((a, b) {
      return a.nameColor.compareTo(b.nameColor);
    });
  }
}
