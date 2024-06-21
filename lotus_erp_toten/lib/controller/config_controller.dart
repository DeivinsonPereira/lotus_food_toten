import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/model/collection/empresa.dart';
import 'package:lotus_erp_toten/model/collection/empresa_valida.dart';
import 'package:lotus_erp_toten/model/collection/image_path_logo.dart';
import 'package:lotus_erp_toten/model/collection/initial_config.dart';

import '../model/color_select.dart';

class ConfigController extends GetxController {
  TextEditingController loginUser = TextEditingController();
  TextEditingController passwordUser = TextEditingController();
  Rx<bool> isObscure = true.obs;

  TextEditingController licencaController = TextEditingController();
  TextEditingController cnpjController = TextEditingController();
  TextEditingController passwordConfigController = TextEditingController();
  TextEditingController caixaIdController = TextEditingController();

  String cnpj = '';
  String licenca = '';
  String contrato = '';
  String ip = '';
  int clientId = 0;
  String configPassword = '';
  int caixaId = 0;
  int serieNfce = 0;
  Rx<bool> isRemember = false.obs;

  Rx<ColorSelect> selectedColor =
      ColorSelect(nameColor: 'AZUL ESCURO', color: const Color(0xFF2B305B)).obs;

  List<image_path_logo> listImagePathLogo = <image_path_logo>[
    image_path_logo(
      path_image: '',
      nome: 'Logo Padrao',
      file_imagem: 'LOGO_PADRAO.PNG',
    ),
    image_path_logo(
      path_image: '',
      nome: 'Logo Branca',
      file_imagem: 'LOGO_TRANSPARENTE.PNG',
    ),
    image_path_logo(
      path_image: '',
      nome: 'Logo Cliente',
      file_imagem: 'LOGO_CLIENTE.PNG',
    ),
  ];

  initial_config initialConfig = initial_config();
  empresa_valida empresaValida = empresa_valida();
  empresa empresaSelected = empresa();

  image_path_logo imagePathLogoPadrao = image_path_logo();
  image_path_logo imagePathLogoBranca = image_path_logo();
  image_path_logo imagePathLogoCliente = image_path_logo();
}
