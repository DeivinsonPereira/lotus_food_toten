// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'produto.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetprodutoCollection on Isar {
  IsarCollection<produto> get produtos => this.collection();
}

const ProdutoSchema = CollectionSchema(
  name: r'produto',
  id: -7709859153173029853,
  properties: {
    r'balanca_idproduto': PropertySchema(
      id: 0,
      name: r'balanca_idproduto',
      type: IsarType.long,
    ),
    r'balanca_tipo_pesagem': PropertySchema(
      id: 1,
      name: r'balanca_tipo_pesagem',
      type: IsarType.long,
    ),
    r'cbenef': PropertySchema(
      id: 2,
      name: r'cbenef',
      type: IsarType.string,
    ),
    r'cfop': PropertySchema(
      id: 3,
      name: r'cfop',
      type: IsarType.string,
    ),
    r'cod_anp': PropertySchema(
      id: 4,
      name: r'cod_anp',
      type: IsarType.string,
    ),
    r'cod_cest': PropertySchema(
      id: 5,
      name: r'cod_cest',
      type: IsarType.string,
    ),
    r'cofins_aliquota': PropertySchema(
      id: 6,
      name: r'cofins_aliquota',
      type: IsarType.double,
    ),
    r'cofins_cst': PropertySchema(
      id: 7,
      name: r'cofins_cst',
      type: IsarType.string,
    ),
    r'composto': PropertySchema(
      id: 8,
      name: r'composto',
      type: IsarType.long,
    ),
    r'csosn': PropertySchema(
      id: 9,
      name: r'csosn',
      type: IsarType.string,
    ),
    r'csosn_aliquota': PropertySchema(
      id: 10,
      name: r'csosn_aliquota',
      type: IsarType.double,
    ),
    r'cst': PropertySchema(
      id: 11,
      name: r'cst',
      type: IsarType.string,
    ),
    r'data_cadastro': PropertySchema(
      id: 12,
      name: r'data_cadastro',
      type: IsarType.string,
    ),
    r'descricao': PropertySchema(
      id: 13,
      name: r'descricao',
      type: IsarType.string,
    ),
    r'envia_pdv': PropertySchema(
      id: 14,
      name: r'envia_pdv',
      type: IsarType.long,
    ),
    r'favorito': PropertySchema(
      id: 15,
      name: r'favorito',
      type: IsarType.long,
    ),
    r'file_imagem': PropertySchema(
      id: 16,
      name: r'file_imagem',
      type: IsarType.string,
    ),
    r'gtin': PropertySchema(
      id: 17,
      name: r'gtin',
      type: IsarType.string,
    ),
    r'icms_aliquota': PropertySchema(
      id: 18,
      name: r'icms_aliquota',
      type: IsarType.double,
    ),
    r'icms_desonera': PropertySchema(
      id: 19,
      name: r'icms_desonera',
      type: IsarType.long,
    ),
    r'icms_desonera_aliquota': PropertySchema(
      id: 20,
      name: r'icms_desonera_aliquota',
      type: IsarType.double,
    ),
    r'icms_modbasecalc': PropertySchema(
      id: 21,
      name: r'icms_modbasecalc',
      type: IsarType.long,
    ),
    r'icms_reducaoBc': PropertySchema(
      id: 22,
      name: r'icms_reducaoBc',
      type: IsarType.double,
    ),
    r'icmsst_aliquota': PropertySchema(
      id: 23,
      name: r'icmsst_aliquota',
      type: IsarType.double,
    ),
    r'icmsst_margem': PropertySchema(
      id: 24,
      name: r'icmsst_margem',
      type: IsarType.double,
    ),
    r'icmsst_mode_basecalc': PropertySchema(
      id: 25,
      name: r'icmsst_mode_basecalc',
      type: IsarType.double,
    ),
    r'icmsst_reducao': PropertySchema(
      id: 26,
      name: r'icmsst_reducao',
      type: IsarType.double,
    ),
    r'id_grupo': PropertySchema(
      id: 27,
      name: r'id_grupo',
      type: IsarType.long,
    ),
    r'id_linha': PropertySchema(
      id: 28,
      name: r'id_linha',
      type: IsarType.long,
    ),
    r'id_partner_cliente': PropertySchema(
      id: 29,
      name: r'id_partner_cliente',
      type: IsarType.long,
    ),
    r'id_produto_externo': PropertySchema(
      id: 30,
      name: r'id_produto_externo',
      type: IsarType.string,
    ),
    r'id_subgrupo': PropertySchema(
      id: 31,
      name: r'id_subgrupo',
      type: IsarType.long,
    ),
    r'irrf_aliquota': PropertySchema(
      id: 32,
      name: r'irrf_aliquota',
      type: IsarType.double,
    ),
    r'monofasico': PropertySchema(
      id: 33,
      name: r'monofasico',
      type: IsarType.long,
    ),
    r'observacoes': PropertySchema(
      id: 34,
      name: r'observacoes',
      type: IsarType.string,
    ),
    r'origem_produto': PropertySchema(
      id: 35,
      name: r'origem_produto',
      type: IsarType.long,
    ),
    r'peso': PropertySchema(
      id: 36,
      name: r'peso',
      type: IsarType.double,
    ),
    r'pis_aliquota': PropertySchema(
      id: 37,
      name: r'pis_aliquota',
      type: IsarType.double,
    ),
    r'pis_cst': PropertySchema(
      id: 38,
      name: r'pis_cst',
      type: IsarType.string,
    ),
    r'preco_venda': PropertySchema(
      id: 39,
      name: r'preco_venda',
      type: IsarType.double,
    ),
    r'produto_pesagem': PropertySchema(
      id: 40,
      name: r'produto_pesagem',
      type: IsarType.long,
    ),
    r'saldo_estoque': PropertySchema(
      id: 41,
      name: r'saldo_estoque',
      type: IsarType.double,
    ),
    r'servico': PropertySchema(
      id: 42,
      name: r'servico',
      type: IsarType.long,
    ),
    r'status': PropertySchema(
      id: 43,
      name: r'status',
      type: IsarType.long,
    ),
    r'subs_tributaria': PropertySchema(
      id: 44,
      name: r'subs_tributaria',
      type: IsarType.long,
    ),
    r'unidade': PropertySchema(
      id: 45,
      name: r'unidade',
      type: IsarType.string,
    )
  },
  estimateSize: _produtoEstimateSize,
  serialize: _produtoSerialize,
  deserialize: _produtoDeserialize,
  deserializeProp: _produtoDeserializeProp,
  idName: r'id_produto',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _produtoGetId,
  getLinks: _produtoGetLinks,
  attach: _produtoAttach,
  version: '3.1.0+1',
);

int _produtoEstimateSize(
  produto object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.cbenef;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.cfop;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.cod_anp;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.cod_cest;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.cofins_cst;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.csosn;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.cst;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.data_cadastro;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.descricao;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.file_imagem;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.gtin;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.id_produto_externo;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.observacoes;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.pis_cst;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.unidade;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _produtoSerialize(
  produto object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.balanca_idproduto);
  writer.writeLong(offsets[1], object.balanca_tipo_pesagem);
  writer.writeString(offsets[2], object.cbenef);
  writer.writeString(offsets[3], object.cfop);
  writer.writeString(offsets[4], object.cod_anp);
  writer.writeString(offsets[5], object.cod_cest);
  writer.writeDouble(offsets[6], object.cofins_aliquota);
  writer.writeString(offsets[7], object.cofins_cst);
  writer.writeLong(offsets[8], object.composto);
  writer.writeString(offsets[9], object.csosn);
  writer.writeDouble(offsets[10], object.csosn_aliquota);
  writer.writeString(offsets[11], object.cst);
  writer.writeString(offsets[12], object.data_cadastro);
  writer.writeString(offsets[13], object.descricao);
  writer.writeLong(offsets[14], object.envia_pdv);
  writer.writeLong(offsets[15], object.favorito);
  writer.writeString(offsets[16], object.file_imagem);
  writer.writeString(offsets[17], object.gtin);
  writer.writeDouble(offsets[18], object.icms_aliquota);
  writer.writeLong(offsets[19], object.icms_desonera);
  writer.writeDouble(offsets[20], object.icms_desonera_aliquota);
  writer.writeLong(offsets[21], object.icms_modbasecalc);
  writer.writeDouble(offsets[22], object.icms_reducaoBc);
  writer.writeDouble(offsets[23], object.icmsst_aliquota);
  writer.writeDouble(offsets[24], object.icmsst_margem);
  writer.writeDouble(offsets[25], object.icmsst_mode_basecalc);
  writer.writeDouble(offsets[26], object.icmsst_reducao);
  writer.writeLong(offsets[27], object.id_grupo);
  writer.writeLong(offsets[28], object.id_linha);
  writer.writeLong(offsets[29], object.id_partner_cliente);
  writer.writeString(offsets[30], object.id_produto_externo);
  writer.writeLong(offsets[31], object.id_subgrupo);
  writer.writeDouble(offsets[32], object.irrf_aliquota);
  writer.writeLong(offsets[33], object.monofasico);
  writer.writeString(offsets[34], object.observacoes);
  writer.writeLong(offsets[35], object.origem_produto);
  writer.writeDouble(offsets[36], object.peso);
  writer.writeDouble(offsets[37], object.pis_aliquota);
  writer.writeString(offsets[38], object.pis_cst);
  writer.writeDouble(offsets[39], object.preco_venda);
  writer.writeLong(offsets[40], object.produto_pesagem);
  writer.writeDouble(offsets[41], object.saldo_estoque);
  writer.writeLong(offsets[42], object.servico);
  writer.writeLong(offsets[43], object.status);
  writer.writeLong(offsets[44], object.subs_tributaria);
  writer.writeString(offsets[45], object.unidade);
}

produto _produtoDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = produto(
    balanca_idproduto: reader.readLongOrNull(offsets[0]),
    balanca_tipo_pesagem: reader.readLongOrNull(offsets[1]),
    cbenef: reader.readStringOrNull(offsets[2]),
    cfop: reader.readStringOrNull(offsets[3]),
    cod_anp: reader.readStringOrNull(offsets[4]),
    cod_cest: reader.readStringOrNull(offsets[5]),
    cofins_aliquota: reader.readDoubleOrNull(offsets[6]),
    cofins_cst: reader.readStringOrNull(offsets[7]),
    composto: reader.readLongOrNull(offsets[8]),
    csosn: reader.readStringOrNull(offsets[9]),
    csosn_aliquota: reader.readDoubleOrNull(offsets[10]),
    cst: reader.readStringOrNull(offsets[11]),
    data_cadastro: reader.readStringOrNull(offsets[12]),
    descricao: reader.readStringOrNull(offsets[13]),
    envia_pdv: reader.readLongOrNull(offsets[14]),
    favorito: reader.readLongOrNull(offsets[15]),
    file_imagem: reader.readStringOrNull(offsets[16]),
    gtin: reader.readStringOrNull(offsets[17]),
    icms_aliquota: reader.readDoubleOrNull(offsets[18]),
    icms_desonera: reader.readLongOrNull(offsets[19]),
    icms_desonera_aliquota: reader.readDoubleOrNull(offsets[20]),
    icms_modbasecalc: reader.readLongOrNull(offsets[21]),
    icms_reducaoBc: reader.readDoubleOrNull(offsets[22]),
    icmsst_aliquota: reader.readDoubleOrNull(offsets[23]),
    icmsst_margem: reader.readDoubleOrNull(offsets[24]),
    icmsst_mode_basecalc: reader.readDoubleOrNull(offsets[25]),
    icmsst_reducao: reader.readDoubleOrNull(offsets[26]),
    id_grupo: reader.readLongOrNull(offsets[27]),
    id_linha: reader.readLongOrNull(offsets[28]),
    id_partner_cliente: reader.readLongOrNull(offsets[29]),
    id_produto: id,
    id_produto_externo: reader.readStringOrNull(offsets[30]),
    id_subgrupo: reader.readLongOrNull(offsets[31]),
    irrf_aliquota: reader.readDoubleOrNull(offsets[32]),
    monofasico: reader.readLongOrNull(offsets[33]),
    observacoes: reader.readStringOrNull(offsets[34]),
    origem_produto: reader.readLongOrNull(offsets[35]),
    peso: reader.readDoubleOrNull(offsets[36]),
    pis_aliquota: reader.readDoubleOrNull(offsets[37]),
    pis_cst: reader.readStringOrNull(offsets[38]),
    preco_venda: reader.readDoubleOrNull(offsets[39]),
    produto_pesagem: reader.readLongOrNull(offsets[40]),
    saldo_estoque: reader.readDoubleOrNull(offsets[41]),
    servico: reader.readLongOrNull(offsets[42]),
    status: reader.readLongOrNull(offsets[43]),
    subs_tributaria: reader.readLongOrNull(offsets[44]),
    unidade: reader.readStringOrNull(offsets[45]),
  );
  return object;
}

P _produtoDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readDoubleOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readLongOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readDoubleOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readLongOrNull(offset)) as P;
    case 15:
      return (reader.readLongOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    case 18:
      return (reader.readDoubleOrNull(offset)) as P;
    case 19:
      return (reader.readLongOrNull(offset)) as P;
    case 20:
      return (reader.readDoubleOrNull(offset)) as P;
    case 21:
      return (reader.readLongOrNull(offset)) as P;
    case 22:
      return (reader.readDoubleOrNull(offset)) as P;
    case 23:
      return (reader.readDoubleOrNull(offset)) as P;
    case 24:
      return (reader.readDoubleOrNull(offset)) as P;
    case 25:
      return (reader.readDoubleOrNull(offset)) as P;
    case 26:
      return (reader.readDoubleOrNull(offset)) as P;
    case 27:
      return (reader.readLongOrNull(offset)) as P;
    case 28:
      return (reader.readLongOrNull(offset)) as P;
    case 29:
      return (reader.readLongOrNull(offset)) as P;
    case 30:
      return (reader.readStringOrNull(offset)) as P;
    case 31:
      return (reader.readLongOrNull(offset)) as P;
    case 32:
      return (reader.readDoubleOrNull(offset)) as P;
    case 33:
      return (reader.readLongOrNull(offset)) as P;
    case 34:
      return (reader.readStringOrNull(offset)) as P;
    case 35:
      return (reader.readLongOrNull(offset)) as P;
    case 36:
      return (reader.readDoubleOrNull(offset)) as P;
    case 37:
      return (reader.readDoubleOrNull(offset)) as P;
    case 38:
      return (reader.readStringOrNull(offset)) as P;
    case 39:
      return (reader.readDoubleOrNull(offset)) as P;
    case 40:
      return (reader.readLongOrNull(offset)) as P;
    case 41:
      return (reader.readDoubleOrNull(offset)) as P;
    case 42:
      return (reader.readLongOrNull(offset)) as P;
    case 43:
      return (reader.readLongOrNull(offset)) as P;
    case 44:
      return (reader.readLongOrNull(offset)) as P;
    case 45:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _produtoGetId(produto object) {
  return object.id_produto;
}

List<IsarLinkBase<dynamic>> _produtoGetLinks(produto object) {
  return [];
}

void _produtoAttach(IsarCollection<dynamic> col, Id id, produto object) {
  object.id_produto = id;
}

extension produtoQueryWhereSort on QueryBuilder<produto, produto, QWhere> {
  QueryBuilder<produto, produto, QAfterWhere> anyId_produto() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension produtoQueryWhere on QueryBuilder<produto, produto, QWhereClause> {
  QueryBuilder<produto, produto, QAfterWhereClause> id_produtoEqualTo(
      Id id_produto) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id_produto,
        upper: id_produto,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterWhereClause> id_produtoNotEqualTo(
      Id id_produto) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id_produto, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id_produto, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id_produto, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id_produto, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<produto, produto, QAfterWhereClause> id_produtoGreaterThan(
      Id id_produto,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id_produto, includeLower: include),
      );
    });
  }

  QueryBuilder<produto, produto, QAfterWhereClause> id_produtoLessThan(
      Id id_produto,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id_produto, includeUpper: include),
      );
    });
  }

  QueryBuilder<produto, produto, QAfterWhereClause> id_produtoBetween(
    Id lowerId_produto,
    Id upperId_produto, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId_produto,
        includeLower: includeLower,
        upper: upperId_produto,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension produtoQueryFilter
    on QueryBuilder<produto, produto, QFilterCondition> {
  QueryBuilder<produto, produto, QAfterFilterCondition>
      balanca_idprodutoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'balanca_idproduto',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      balanca_idprodutoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'balanca_idproduto',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      balanca_idprodutoEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'balanca_idproduto',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      balanca_idprodutoGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'balanca_idproduto',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      balanca_idprodutoLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'balanca_idproduto',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      balanca_idprodutoBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'balanca_idproduto',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      balanca_tipo_pesagemIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'balanca_tipo_pesagem',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      balanca_tipo_pesagemIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'balanca_tipo_pesagem',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      balanca_tipo_pesagemEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'balanca_tipo_pesagem',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      balanca_tipo_pesagemGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'balanca_tipo_pesagem',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      balanca_tipo_pesagemLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'balanca_tipo_pesagem',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      balanca_tipo_pesagemBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'balanca_tipo_pesagem',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cbenefIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cbenef',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cbenefIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cbenef',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cbenefEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cbenef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cbenefGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cbenef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cbenefLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cbenef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cbenefBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cbenef',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cbenefStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cbenef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cbenefEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cbenef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cbenefContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cbenef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cbenefMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cbenef',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cbenefIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cbenef',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cbenefIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cbenef',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cfopIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cfop',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cfopIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cfop',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cfopEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cfop',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cfopGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cfop',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cfopLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cfop',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cfopBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cfop',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cfopStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cfop',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cfopEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cfop',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cfopContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cfop',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cfopMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cfop',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cfopIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cfop',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cfopIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cfop',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_anpIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cod_anp',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_anpIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cod_anp',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_anpEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cod_anp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_anpGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cod_anp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_anpLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cod_anp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_anpBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cod_anp',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_anpStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cod_anp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_anpEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cod_anp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_anpContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cod_anp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_anpMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cod_anp',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_anpIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cod_anp',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_anpIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cod_anp',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_cestIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cod_cest',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_cestIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cod_cest',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_cestEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cod_cest',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_cestGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cod_cest',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_cestLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cod_cest',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_cestBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cod_cest',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_cestStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cod_cest',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_cestEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cod_cest',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_cestContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cod_cest',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_cestMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cod_cest',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_cestIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cod_cest',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cod_cestIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cod_cest',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      cofins_aliquotaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cofins_aliquota',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      cofins_aliquotaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cofins_aliquota',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_aliquotaEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cofins_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      cofins_aliquotaGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cofins_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_aliquotaLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cofins_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_aliquotaBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cofins_aliquota',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_cstIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cofins_cst',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_cstIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cofins_cst',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_cstEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cofins_cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_cstGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cofins_cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_cstLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cofins_cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_cstBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cofins_cst',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_cstStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cofins_cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_cstEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cofins_cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_cstContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cofins_cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_cstMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cofins_cst',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_cstIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cofins_cst',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cofins_cstIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cofins_cst',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> compostoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'composto',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> compostoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'composto',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> compostoEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'composto',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> compostoGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'composto',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> compostoLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'composto',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> compostoBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'composto',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosnIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'csosn',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosnIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'csosn',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosnEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'csosn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosnGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'csosn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosnLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'csosn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosnBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'csosn',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosnStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'csosn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosnEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'csosn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosnContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'csosn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosnMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'csosn',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosnIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'csosn',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosnIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'csosn',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosn_aliquotaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'csosn_aliquota',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      csosn_aliquotaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'csosn_aliquota',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosn_aliquotaEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'csosn_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      csosn_aliquotaGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'csosn_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosn_aliquotaLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'csosn_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> csosn_aliquotaBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'csosn_aliquota',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cstIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cst',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cstIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cst',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cstEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cstGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cstLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cstBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cst',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cstStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cstEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cstContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cstMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cst',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cstIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cst',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> cstIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cst',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> data_cadastroIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'data_cadastro',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      data_cadastroIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'data_cadastro',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> data_cadastroEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'data_cadastro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      data_cadastroGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'data_cadastro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> data_cadastroLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'data_cadastro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> data_cadastroBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'data_cadastro',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> data_cadastroStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'data_cadastro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> data_cadastroEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'data_cadastro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> data_cadastroContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'data_cadastro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> data_cadastroMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'data_cadastro',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> data_cadastroIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'data_cadastro',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      data_cadastroIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'data_cadastro',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> descricaoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'descricao',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> descricaoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'descricao',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> descricaoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> descricaoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> descricaoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> descricaoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'descricao',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> descricaoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> descricaoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> descricaoContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> descricaoMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'descricao',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> descricaoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'descricao',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> descricaoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'descricao',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> envia_pdvIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'envia_pdv',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> envia_pdvIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'envia_pdv',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> envia_pdvEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'envia_pdv',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> envia_pdvGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'envia_pdv',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> envia_pdvLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'envia_pdv',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> envia_pdvBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'envia_pdv',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> favoritoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'favorito',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> favoritoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'favorito',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> favoritoEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'favorito',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> favoritoGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'favorito',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> favoritoLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'favorito',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> favoritoBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'favorito',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> file_imagemIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'file_imagem',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> file_imagemIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'file_imagem',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> file_imagemEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'file_imagem',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> file_imagemGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'file_imagem',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> file_imagemLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'file_imagem',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> file_imagemBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'file_imagem',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> file_imagemStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'file_imagem',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> file_imagemEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'file_imagem',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> file_imagemContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'file_imagem',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> file_imagemMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'file_imagem',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> file_imagemIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'file_imagem',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      file_imagemIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'file_imagem',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> gtinIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gtin',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> gtinIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gtin',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> gtinEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gtin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> gtinGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gtin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> gtinLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gtin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> gtinBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gtin',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> gtinStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gtin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> gtinEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gtin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> gtinContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gtin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> gtinMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gtin',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> gtinIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gtin',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> gtinIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gtin',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icms_aliquotaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'icms_aliquota',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_aliquotaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'icms_aliquota',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icms_aliquotaEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'icms_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_aliquotaGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'icms_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icms_aliquotaLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'icms_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icms_aliquotaBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'icms_aliquota',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icms_desoneraIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'icms_desonera',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_desoneraIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'icms_desonera',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icms_desoneraEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'icms_desonera',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_desoneraGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'icms_desonera',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icms_desoneraLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'icms_desonera',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icms_desoneraBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'icms_desonera',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_desonera_aliquotaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'icms_desonera_aliquota',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_desonera_aliquotaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'icms_desonera_aliquota',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_desonera_aliquotaEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'icms_desonera_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_desonera_aliquotaGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'icms_desonera_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_desonera_aliquotaLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'icms_desonera_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_desonera_aliquotaBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'icms_desonera_aliquota',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_modbasecalcIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'icms_modbasecalc',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_modbasecalcIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'icms_modbasecalc',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icms_modbasecalcEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'icms_modbasecalc',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_modbasecalcGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'icms_modbasecalc',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_modbasecalcLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'icms_modbasecalc',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icms_modbasecalcBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'icms_modbasecalc',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icms_reducaoBcIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'icms_reducaoBc',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_reducaoBcIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'icms_reducaoBc',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icms_reducaoBcEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'icms_reducaoBc',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icms_reducaoBcGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'icms_reducaoBc',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icms_reducaoBcLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'icms_reducaoBc',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icms_reducaoBcBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'icms_reducaoBc',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icmsst_aliquotaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'icmsst_aliquota',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icmsst_aliquotaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'icmsst_aliquota',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icmsst_aliquotaEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'icmsst_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icmsst_aliquotaGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'icmsst_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icmsst_aliquotaLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'icmsst_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icmsst_aliquotaBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'icmsst_aliquota',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icmsst_margemIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'icmsst_margem',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icmsst_margemIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'icmsst_margem',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icmsst_margemEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'icmsst_margem',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icmsst_margemGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'icmsst_margem',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icmsst_margemLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'icmsst_margem',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icmsst_margemBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'icmsst_margem',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icmsst_mode_basecalcIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'icmsst_mode_basecalc',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icmsst_mode_basecalcIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'icmsst_mode_basecalc',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icmsst_mode_basecalcEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'icmsst_mode_basecalc',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icmsst_mode_basecalcGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'icmsst_mode_basecalc',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icmsst_mode_basecalcLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'icmsst_mode_basecalc',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icmsst_mode_basecalcBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'icmsst_mode_basecalc',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icmsst_reducaoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'icmsst_reducao',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icmsst_reducaoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'icmsst_reducao',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icmsst_reducaoEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'icmsst_reducao',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      icmsst_reducaoGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'icmsst_reducao',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icmsst_reducaoLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'icmsst_reducao',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> icmsst_reducaoBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'icmsst_reducao',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_grupoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_grupo',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_grupoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_grupo',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_grupoEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_grupo',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_grupoGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id_grupo',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_grupoLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id_grupo',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_grupoBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id_grupo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_linhaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_linha',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_linhaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_linha',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_linhaEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_linha',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_linhaGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id_linha',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_linhaLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id_linha',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_linhaBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id_linha',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_partner_clienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_partner_cliente',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_partner_clienteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_partner_cliente',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_partner_clienteEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_partner_cliente',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_partner_clienteGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id_partner_cliente',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_partner_clienteLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id_partner_cliente',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_partner_clienteBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id_partner_cliente',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_produtoEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_produto',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_produtoGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id_produto',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_produtoLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id_produto',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_produtoBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id_produto',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_produto_externoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_produto_externo',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_produto_externoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_produto_externo',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_produto_externoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_produto_externo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_produto_externoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id_produto_externo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_produto_externoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id_produto_externo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_produto_externoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id_produto_externo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_produto_externoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'id_produto_externo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_produto_externoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'id_produto_externo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_produto_externoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'id_produto_externo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_produto_externoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'id_produto_externo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_produto_externoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_produto_externo',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      id_produto_externoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'id_produto_externo',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_subgrupoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_subgrupo',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_subgrupoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_subgrupo',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_subgrupoEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_subgrupo',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_subgrupoGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id_subgrupo',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_subgrupoLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id_subgrupo',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> id_subgrupoBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id_subgrupo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> irrf_aliquotaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'irrf_aliquota',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      irrf_aliquotaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'irrf_aliquota',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> irrf_aliquotaEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'irrf_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      irrf_aliquotaGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'irrf_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> irrf_aliquotaLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'irrf_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> irrf_aliquotaBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'irrf_aliquota',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> monofasicoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'monofasico',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> monofasicoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'monofasico',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> monofasicoEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'monofasico',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> monofasicoGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'monofasico',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> monofasicoLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'monofasico',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> monofasicoBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'monofasico',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> observacoesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'observacoes',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> observacoesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'observacoes',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> observacoesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'observacoes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> observacoesGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'observacoes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> observacoesLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'observacoes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> observacoesBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'observacoes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> observacoesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'observacoes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> observacoesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'observacoes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> observacoesContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'observacoes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> observacoesMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'observacoes',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> observacoesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'observacoes',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      observacoesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'observacoes',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> origem_produtoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'origem_produto',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      origem_produtoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'origem_produto',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> origem_produtoEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'origem_produto',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      origem_produtoGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'origem_produto',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> origem_produtoLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'origem_produto',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> origem_produtoBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'origem_produto',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pesoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'peso',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pesoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'peso',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pesoEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'peso',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pesoGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'peso',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pesoLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'peso',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pesoBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'peso',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_aliquotaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pis_aliquota',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      pis_aliquotaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pis_aliquota',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_aliquotaEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pis_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_aliquotaGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pis_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_aliquotaLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pis_aliquota',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_aliquotaBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pis_aliquota',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_cstIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pis_cst',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_cstIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pis_cst',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_cstEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pis_cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_cstGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pis_cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_cstLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pis_cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_cstBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pis_cst',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_cstStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'pis_cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_cstEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'pis_cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_cstContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'pis_cst',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_cstMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'pis_cst',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_cstIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pis_cst',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> pis_cstIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'pis_cst',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> preco_vendaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'preco_venda',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> preco_vendaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'preco_venda',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> preco_vendaEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'preco_venda',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> preco_vendaGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'preco_venda',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> preco_vendaLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'preco_venda',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> preco_vendaBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'preco_venda',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      produto_pesagemIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'produto_pesagem',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      produto_pesagemIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'produto_pesagem',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> produto_pesagemEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'produto_pesagem',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      produto_pesagemGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'produto_pesagem',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> produto_pesagemLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'produto_pesagem',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> produto_pesagemBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'produto_pesagem',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> saldo_estoqueIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'saldo_estoque',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      saldo_estoqueIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'saldo_estoque',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> saldo_estoqueEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'saldo_estoque',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      saldo_estoqueGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'saldo_estoque',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> saldo_estoqueLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'saldo_estoque',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> saldo_estoqueBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'saldo_estoque',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> servicoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'servico',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> servicoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'servico',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> servicoEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'servico',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> servicoGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'servico',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> servicoLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'servico',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> servicoBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'servico',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> statusEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> statusGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> statusLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> statusBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'status',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      subs_tributariaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'subs_tributaria',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      subs_tributariaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'subs_tributaria',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> subs_tributariaEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subs_tributaria',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition>
      subs_tributariaGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'subs_tributaria',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> subs_tributariaLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'subs_tributaria',
        value: value,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> subs_tributariaBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'subs_tributaria',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> unidadeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unidade',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> unidadeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unidade',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> unidadeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unidade',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> unidadeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'unidade',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> unidadeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'unidade',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> unidadeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'unidade',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> unidadeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'unidade',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> unidadeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'unidade',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> unidadeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unidade',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> unidadeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unidade',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> unidadeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unidade',
        value: '',
      ));
    });
  }

  QueryBuilder<produto, produto, QAfterFilterCondition> unidadeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unidade',
        value: '',
      ));
    });
  }
}

extension produtoQueryObject
    on QueryBuilder<produto, produto, QFilterCondition> {}

extension produtoQueryLinks
    on QueryBuilder<produto, produto, QFilterCondition> {}

extension produtoQuerySortBy on QueryBuilder<produto, produto, QSortBy> {
  QueryBuilder<produto, produto, QAfterSortBy> sortByBalanca_idproduto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'balanca_idproduto', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByBalanca_idprodutoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'balanca_idproduto', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByBalanca_tipo_pesagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'balanca_tipo_pesagem', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy>
      sortByBalanca_tipo_pesagemDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'balanca_tipo_pesagem', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCbenef() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cbenef', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCbenefDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cbenef', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCfop() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cfop', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCfopDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cfop', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCod_anp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cod_anp', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCod_anpDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cod_anp', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCod_cest() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cod_cest', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCod_cestDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cod_cest', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCofins_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cofins_aliquota', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCofins_aliquotaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cofins_aliquota', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCofins_cst() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cofins_cst', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCofins_cstDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cofins_cst', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByComposto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'composto', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCompostoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'composto', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCsosn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'csosn', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCsosnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'csosn', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCsosn_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'csosn_aliquota', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCsosn_aliquotaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'csosn_aliquota', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCst() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cst', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByCstDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cst', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByData_cadastro() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'data_cadastro', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByData_cadastroDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'data_cadastro', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByDescricao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByDescricaoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByEnvia_pdv() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'envia_pdv', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByEnvia_pdvDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'envia_pdv', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByFavorito() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'favorito', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByFavoritoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'favorito', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByFile_imagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'file_imagem', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByFile_imagemDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'file_imagem', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByGtin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gtin', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByGtinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gtin', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcms_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_aliquota', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcms_aliquotaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_aliquota', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcms_desonera() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_desonera', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcms_desoneraDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_desonera', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcms_desonera_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_desonera_aliquota', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy>
      sortByIcms_desonera_aliquotaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_desonera_aliquota', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcms_modbasecalc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_modbasecalc', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcms_modbasecalcDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_modbasecalc', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcms_reducaoBc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_reducaoBc', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcms_reducaoBcDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_reducaoBc', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcmsst_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_aliquota', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcmsst_aliquotaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_aliquota', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcmsst_margem() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_margem', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcmsst_margemDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_margem', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcmsst_mode_basecalc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_mode_basecalc', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy>
      sortByIcmsst_mode_basecalcDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_mode_basecalc', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcmsst_reducao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_reducao', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIcmsst_reducaoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_reducao', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortById_grupo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_grupo', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortById_grupoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_grupo', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortById_linha() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_linha', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortById_linhaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_linha', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortById_partner_clienteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortById_produto_externo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_produto_externo', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortById_produto_externoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_produto_externo', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortById_subgrupo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_subgrupo', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortById_subgrupoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_subgrupo', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIrrf_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'irrf_aliquota', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByIrrf_aliquotaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'irrf_aliquota', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByMonofasico() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'monofasico', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByMonofasicoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'monofasico', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByObservacoes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'observacoes', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByObservacoesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'observacoes', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByOrigem_produto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'origem_produto', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByOrigem_produtoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'origem_produto', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByPeso() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'peso', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByPesoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'peso', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByPis_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pis_aliquota', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByPis_aliquotaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pis_aliquota', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByPis_cst() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pis_cst', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByPis_cstDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pis_cst', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByPreco_venda() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'preco_venda', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByPreco_vendaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'preco_venda', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByProduto_pesagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'produto_pesagem', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByProduto_pesagemDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'produto_pesagem', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortBySaldo_estoque() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'saldo_estoque', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortBySaldo_estoqueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'saldo_estoque', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByServico() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'servico', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByServicoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'servico', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortBySubs_tributaria() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subs_tributaria', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortBySubs_tributariaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subs_tributaria', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByUnidade() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unidade', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> sortByUnidadeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unidade', Sort.desc);
    });
  }
}

extension produtoQuerySortThenBy
    on QueryBuilder<produto, produto, QSortThenBy> {
  QueryBuilder<produto, produto, QAfterSortBy> thenByBalanca_idproduto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'balanca_idproduto', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByBalanca_idprodutoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'balanca_idproduto', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByBalanca_tipo_pesagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'balanca_tipo_pesagem', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy>
      thenByBalanca_tipo_pesagemDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'balanca_tipo_pesagem', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCbenef() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cbenef', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCbenefDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cbenef', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCfop() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cfop', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCfopDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cfop', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCod_anp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cod_anp', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCod_anpDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cod_anp', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCod_cest() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cod_cest', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCod_cestDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cod_cest', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCofins_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cofins_aliquota', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCofins_aliquotaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cofins_aliquota', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCofins_cst() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cofins_cst', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCofins_cstDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cofins_cst', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByComposto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'composto', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCompostoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'composto', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCsosn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'csosn', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCsosnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'csosn', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCsosn_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'csosn_aliquota', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCsosn_aliquotaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'csosn_aliquota', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCst() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cst', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByCstDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cst', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByData_cadastro() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'data_cadastro', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByData_cadastroDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'data_cadastro', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByDescricao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByDescricaoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByEnvia_pdv() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'envia_pdv', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByEnvia_pdvDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'envia_pdv', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByFavorito() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'favorito', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByFavoritoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'favorito', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByFile_imagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'file_imagem', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByFile_imagemDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'file_imagem', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByGtin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gtin', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByGtinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gtin', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcms_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_aliquota', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcms_aliquotaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_aliquota', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcms_desonera() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_desonera', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcms_desoneraDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_desonera', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcms_desonera_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_desonera_aliquota', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy>
      thenByIcms_desonera_aliquotaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_desonera_aliquota', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcms_modbasecalc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_modbasecalc', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcms_modbasecalcDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_modbasecalc', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcms_reducaoBc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_reducaoBc', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcms_reducaoBcDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icms_reducaoBc', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcmsst_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_aliquota', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcmsst_aliquotaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_aliquota', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcmsst_margem() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_margem', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcmsst_margemDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_margem', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcmsst_mode_basecalc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_mode_basecalc', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy>
      thenByIcmsst_mode_basecalcDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_mode_basecalc', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcmsst_reducao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_reducao', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIcmsst_reducaoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'icmsst_reducao', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenById_grupo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_grupo', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenById_grupoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_grupo', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenById_linha() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_linha', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenById_linhaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_linha', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenById_partner_clienteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenById_produto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_produto', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenById_produtoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_produto', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenById_produto_externo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_produto_externo', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenById_produto_externoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_produto_externo', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenById_subgrupo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_subgrupo', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenById_subgrupoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_subgrupo', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIrrf_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'irrf_aliquota', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByIrrf_aliquotaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'irrf_aliquota', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByMonofasico() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'monofasico', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByMonofasicoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'monofasico', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByObservacoes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'observacoes', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByObservacoesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'observacoes', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByOrigem_produto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'origem_produto', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByOrigem_produtoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'origem_produto', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByPeso() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'peso', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByPesoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'peso', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByPis_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pis_aliquota', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByPis_aliquotaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pis_aliquota', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByPis_cst() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pis_cst', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByPis_cstDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pis_cst', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByPreco_venda() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'preco_venda', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByPreco_vendaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'preco_venda', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByProduto_pesagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'produto_pesagem', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByProduto_pesagemDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'produto_pesagem', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenBySaldo_estoque() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'saldo_estoque', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenBySaldo_estoqueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'saldo_estoque', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByServico() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'servico', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByServicoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'servico', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenBySubs_tributaria() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subs_tributaria', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenBySubs_tributariaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subs_tributaria', Sort.desc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByUnidade() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unidade', Sort.asc);
    });
  }

  QueryBuilder<produto, produto, QAfterSortBy> thenByUnidadeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unidade', Sort.desc);
    });
  }
}

extension produtoQueryWhereDistinct
    on QueryBuilder<produto, produto, QDistinct> {
  QueryBuilder<produto, produto, QDistinct> distinctByBalanca_idproduto() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'balanca_idproduto');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByBalanca_tipo_pesagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'balanca_tipo_pesagem');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByCbenef(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cbenef', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByCfop(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cfop', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByCod_anp(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cod_anp', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByCod_cest(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cod_cest', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByCofins_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cofins_aliquota');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByCofins_cst(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cofins_cst', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByComposto() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'composto');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByCsosn(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'csosn', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByCsosn_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'csosn_aliquota');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByCst(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cst', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByData_cadastro(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'data_cadastro',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByDescricao(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'descricao', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByEnvia_pdv() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'envia_pdv');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByFavorito() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'favorito');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByFile_imagem(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'file_imagem', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByGtin(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gtin', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByIcms_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'icms_aliquota');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByIcms_desonera() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'icms_desonera');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByIcms_desonera_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'icms_desonera_aliquota');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByIcms_modbasecalc() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'icms_modbasecalc');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByIcms_reducaoBc() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'icms_reducaoBc');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByIcmsst_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'icmsst_aliquota');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByIcmsst_margem() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'icmsst_margem');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByIcmsst_mode_basecalc() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'icmsst_mode_basecalc');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByIcmsst_reducao() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'icmsst_reducao');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctById_grupo() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_grupo');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctById_linha() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_linha');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_partner_cliente');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctById_produto_externo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_produto_externo',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctById_subgrupo() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_subgrupo');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByIrrf_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'irrf_aliquota');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByMonofasico() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'monofasico');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByObservacoes(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'observacoes', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByOrigem_produto() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'origem_produto');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByPeso() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'peso');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByPis_aliquota() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pis_aliquota');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByPis_cst(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pis_cst', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByPreco_venda() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'preco_venda');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByProduto_pesagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'produto_pesagem');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctBySaldo_estoque() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'saldo_estoque');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByServico() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'servico');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctBySubs_tributaria() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'subs_tributaria');
    });
  }

  QueryBuilder<produto, produto, QDistinct> distinctByUnidade(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unidade', caseSensitive: caseSensitive);
    });
  }
}

extension produtoQueryProperty
    on QueryBuilder<produto, produto, QQueryProperty> {
  QueryBuilder<produto, int, QQueryOperations> id_produtoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_produto');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> balanca_idprodutoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'balanca_idproduto');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> balanca_tipo_pesagemProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'balanca_tipo_pesagem');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations> cbenefProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cbenef');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations> cfopProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cfop');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations> cod_anpProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cod_anp');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations> cod_cestProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cod_cest');
    });
  }

  QueryBuilder<produto, double?, QQueryOperations> cofins_aliquotaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cofins_aliquota');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations> cofins_cstProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cofins_cst');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> compostoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'composto');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations> csosnProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'csosn');
    });
  }

  QueryBuilder<produto, double?, QQueryOperations> csosn_aliquotaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'csosn_aliquota');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations> cstProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cst');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations> data_cadastroProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'data_cadastro');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations> descricaoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'descricao');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> envia_pdvProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'envia_pdv');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> favoritoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'favorito');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations> file_imagemProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'file_imagem');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations> gtinProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gtin');
    });
  }

  QueryBuilder<produto, double?, QQueryOperations> icms_aliquotaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'icms_aliquota');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> icms_desoneraProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'icms_desonera');
    });
  }

  QueryBuilder<produto, double?, QQueryOperations>
      icms_desonera_aliquotaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'icms_desonera_aliquota');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> icms_modbasecalcProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'icms_modbasecalc');
    });
  }

  QueryBuilder<produto, double?, QQueryOperations> icms_reducaoBcProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'icms_reducaoBc');
    });
  }

  QueryBuilder<produto, double?, QQueryOperations> icmsst_aliquotaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'icmsst_aliquota');
    });
  }

  QueryBuilder<produto, double?, QQueryOperations> icmsst_margemProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'icmsst_margem');
    });
  }

  QueryBuilder<produto, double?, QQueryOperations>
      icmsst_mode_basecalcProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'icmsst_mode_basecalc');
    });
  }

  QueryBuilder<produto, double?, QQueryOperations> icmsst_reducaoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'icmsst_reducao');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> id_grupoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_grupo');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> id_linhaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_linha');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> id_partner_clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_partner_cliente');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations>
      id_produto_externoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_produto_externo');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> id_subgrupoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_subgrupo');
    });
  }

  QueryBuilder<produto, double?, QQueryOperations> irrf_aliquotaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'irrf_aliquota');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> monofasicoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'monofasico');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations> observacoesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'observacoes');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> origem_produtoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'origem_produto');
    });
  }

  QueryBuilder<produto, double?, QQueryOperations> pesoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'peso');
    });
  }

  QueryBuilder<produto, double?, QQueryOperations> pis_aliquotaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pis_aliquota');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations> pis_cstProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pis_cst');
    });
  }

  QueryBuilder<produto, double?, QQueryOperations> preco_vendaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'preco_venda');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> produto_pesagemProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'produto_pesagem');
    });
  }

  QueryBuilder<produto, double?, QQueryOperations> saldo_estoqueProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'saldo_estoque');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> servicoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'servico');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }

  QueryBuilder<produto, int?, QQueryOperations> subs_tributariaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'subs_tributaria');
    });
  }

  QueryBuilder<produto, String?, QQueryOperations> unidadeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unidade');
    });
  }
}
