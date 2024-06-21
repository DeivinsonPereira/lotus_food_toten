import 'package:lotus_erp_toten/utils/dependencies.dart';

class Endpoints {
  static final _configController = Dependencies.configController();

  String ipSiagenet = 'http://siage.vistatecnologia.com.br/cgi-bin/siagenet/';

  String? serialNumber = '';

  String ipServer = _configController.ip.endsWith('/')
      ? _configController.ip
      : '${_configController.ip}/';

  int clientId = _configController.clientId;

  Endpoints({this.serialNumber});

  Future<String> empresaValida() async {
    return '${ipSiagenet}licenca_ativar?ptipo=0&pchave=${_configController.licencaController.text}&pnserie=${serialNumber!}&pcnpj=${_configController.cnpjController.text}';
  }

  String licenceSituation() {
    return '${ipSiagenet}licenca_situacao?pchave=${_configController.licenca}&pcnpj=${_configController.cnpj}';
  }

  String searchClientId() {
    return '${ipServer}partner_clientes_cnpj?cpf_cnpj=${_configController.cnpj}';
  }

  String searchUsuario() {
    return '${ipServer}users_listar?id_partner_cliente=$clientId';
  }

  String searchTipoRecebimento() {
    return '${ipServer}tipos_recebe_listar?id_partner_cliente=$clientId';
  }

  String searchProducts() {
    return '${ipServer}produtos_listar?id_partner_cliente=$clientId';
  }

  String searchGrupos() {
    return '${ipServer}produtos_grupos?id_partner_cliente=$clientId';
  }

  String searchComplementos() {
    return '${ipServer}complementos_produtos_listar?id_partner_cliente=$clientId&id_produto=0';
  }

  String usuarios() {
    return '${ipServer}users_listar?id_partner_cliente=$clientId';
  }

  String searchImageLogo(String file) {
    return '${ipServer}getimagem?id_partner_cliente=1&categoria=DIV&file=$file&retorno=URL';
  }

  String searchImageGrupos(String file) {
    return '${ipServer}getimagem?id_partner_cliente=1&categoria=GRU&file=$file&retorno=URL';
  }

  String searchImageProducts(String file) {
    return '${ipServer}getimagem?id_partner_cliente=1&categoria=PRO&file=$file&retorno=URL';
  }

  String searchImageSlides(String file) {
    return '${ipServer}getimagem?id_partner_cliente=1&categoria=DIV&file=$file&retorno=URL';
  }

  String listarMesas() {
    return '${ipServer}comandas_listar?id_partner_cliente=$clientId';
  }

  String sendOrder() {
    return '${ipServer}comandas_inserir_itens';
  }

  String searchComandasExtrato(int tableId) {
    return '${ipServer}comandas_extrato?id_partner_cliente=$clientId&id_comanda=$tableId';
  }
}
