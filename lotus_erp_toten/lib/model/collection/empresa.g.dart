// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'empresa.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetempresaCollection on Isar {
  IsarCollection<empresa> get empresas => this.collection();
}

const EmpresaSchema = CollectionSchema(
  name: r'empresa',
  id: 8683736316003132081,
  properties: {
    r'bairro': PropertySchema(
      id: 0,
      name: r'bairro',
      type: IsarType.string,
    ),
    r'caixa_cego': PropertySchema(
      id: 1,
      name: r'caixa_cego',
      type: IsarType.long,
    ),
    r'cep': PropertySchema(
      id: 2,
      name: r'cep',
      type: IsarType.string,
    ),
    r'complemento': PropertySchema(
      id: 3,
      name: r'complemento',
      type: IsarType.string,
    ),
    r'cpf_cnpj': PropertySchema(
      id: 4,
      name: r'cpf_cnpj',
      type: IsarType.string,
    ),
    r'crt': PropertySchema(
      id: 5,
      name: r'crt',
      type: IsarType.long,
    ),
    r'data_cadastro': PropertySchema(
      id: 6,
      name: r'data_cadastro',
      type: IsarType.string,
    ),
    r'email': PropertySchema(
      id: 7,
      name: r'email',
      type: IsarType.string,
    ),
    r'endereco': PropertySchema(
      id: 8,
      name: r'endereco',
      type: IsarType.string,
    ),
    r'endereco_numero': PropertySchema(
      id: 9,
      name: r'endereco_numero',
      type: IsarType.string,
    ),
    r'fone1': PropertySchema(
      id: 10,
      name: r'fone1',
      type: IsarType.string,
    ),
    r'id_cliente': PropertySchema(
      id: 11,
      name: r'id_cliente',
      type: IsarType.long,
    ),
    r'id_partner': PropertySchema(
      id: 12,
      name: r'id_partner',
      type: IsarType.long,
    ),
    r'imagem_branca': PropertySchema(
      id: 13,
      name: r'imagem_branca',
      type: IsarType.string,
    ),
    r'imagem_padrao': PropertySchema(
      id: 14,
      name: r'imagem_padrao',
      type: IsarType.string,
    ),
    r'insc_municipal': PropertySchema(
      id: 15,
      name: r'insc_municipal',
      type: IsarType.string,
    ),
    r'insc_suframa': PropertySchema(
      id: 16,
      name: r'insc_suframa',
      type: IsarType.string,
    ),
    r'municipio_codibge': PropertySchema(
      id: 17,
      name: r'municipio_codibge',
      type: IsarType.long,
    ),
    r'municipio_nome': PropertySchema(
      id: 18,
      name: r'municipio_nome',
      type: IsarType.string,
    ),
    r'municipio_uf': PropertySchema(
      id: 19,
      name: r'municipio_uf',
      type: IsarType.string,
    ),
    r'nome_fantasia': PropertySchema(
      id: 20,
      name: r'nome_fantasia',
      type: IsarType.string,
    ),
    r'nome_razao': PropertySchema(
      id: 21,
      name: r'nome_razao',
      type: IsarType.string,
    ),
    r'obs': PropertySchema(
      id: 22,
      name: r'obs',
      type: IsarType.string,
    ),
    r'padrao_etiqueta_pesagem': PropertySchema(
      id: 23,
      name: r'padrao_etiqueta_pesagem',
      type: IsarType.long,
    ),
    r'rg_insc': PropertySchema(
      id: 24,
      name: r'rg_insc',
      type: IsarType.string,
    ),
    r'site': PropertySchema(
      id: 25,
      name: r'site',
      type: IsarType.string,
    ),
    r'status': PropertySchema(
      id: 26,
      name: r'status',
      type: IsarType.long,
    ),
    r'tipo_cadastro': PropertySchema(
      id: 27,
      name: r'tipo_cadastro',
      type: IsarType.long,
    ),
    r'whats': PropertySchema(
      id: 28,
      name: r'whats',
      type: IsarType.string,
    )
  },
  estimateSize: _empresaEstimateSize,
  serialize: _empresaSerialize,
  deserialize: _empresaDeserialize,
  deserializeProp: _empresaDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _empresaGetId,
  getLinks: _empresaGetLinks,
  attach: _empresaAttach,
  version: '3.1.0+1',
);

int _empresaEstimateSize(
  empresa object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.bairro;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.cep;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.complemento;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.cpf_cnpj;
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
    final value = object.email;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.endereco;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.endereco_numero;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.fone1;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.imagem_branca;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.imagem_padrao;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.insc_municipal;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.insc_suframa;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.municipio_nome;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.municipio_uf;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.nome_fantasia;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.nome_razao;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.obs;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.rg_insc;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.site;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.whats;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _empresaSerialize(
  empresa object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.bairro);
  writer.writeLong(offsets[1], object.caixa_cego);
  writer.writeString(offsets[2], object.cep);
  writer.writeString(offsets[3], object.complemento);
  writer.writeString(offsets[4], object.cpf_cnpj);
  writer.writeLong(offsets[5], object.crt);
  writer.writeString(offsets[6], object.data_cadastro);
  writer.writeString(offsets[7], object.email);
  writer.writeString(offsets[8], object.endereco);
  writer.writeString(offsets[9], object.endereco_numero);
  writer.writeString(offsets[10], object.fone1);
  writer.writeLong(offsets[11], object.id_cliente);
  writer.writeLong(offsets[12], object.id_partner);
  writer.writeString(offsets[13], object.imagem_branca);
  writer.writeString(offsets[14], object.imagem_padrao);
  writer.writeString(offsets[15], object.insc_municipal);
  writer.writeString(offsets[16], object.insc_suframa);
  writer.writeLong(offsets[17], object.municipio_codibge);
  writer.writeString(offsets[18], object.municipio_nome);
  writer.writeString(offsets[19], object.municipio_uf);
  writer.writeString(offsets[20], object.nome_fantasia);
  writer.writeString(offsets[21], object.nome_razao);
  writer.writeString(offsets[22], object.obs);
  writer.writeLong(offsets[23], object.padrao_etiqueta_pesagem);
  writer.writeString(offsets[24], object.rg_insc);
  writer.writeString(offsets[25], object.site);
  writer.writeLong(offsets[26], object.status);
  writer.writeLong(offsets[27], object.tipo_cadastro);
  writer.writeString(offsets[28], object.whats);
}

empresa _empresaDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = empresa(
    bairro: reader.readStringOrNull(offsets[0]),
    caixa_cego: reader.readLongOrNull(offsets[1]),
    cep: reader.readStringOrNull(offsets[2]),
    complemento: reader.readStringOrNull(offsets[3]),
    cpf_cnpj: reader.readStringOrNull(offsets[4]),
    crt: reader.readLongOrNull(offsets[5]),
    data_cadastro: reader.readStringOrNull(offsets[6]),
    email: reader.readStringOrNull(offsets[7]),
    endereco: reader.readStringOrNull(offsets[8]),
    endereco_numero: reader.readStringOrNull(offsets[9]),
    fone1: reader.readStringOrNull(offsets[10]),
    id_cliente: reader.readLongOrNull(offsets[11]),
    id_partner: reader.readLongOrNull(offsets[12]),
    imagem_branca: reader.readStringOrNull(offsets[13]),
    imagem_padrao: reader.readStringOrNull(offsets[14]),
    insc_municipal: reader.readStringOrNull(offsets[15]),
    insc_suframa: reader.readStringOrNull(offsets[16]),
    municipio_codibge: reader.readLongOrNull(offsets[17]),
    municipio_nome: reader.readStringOrNull(offsets[18]),
    municipio_uf: reader.readStringOrNull(offsets[19]),
    nome_fantasia: reader.readStringOrNull(offsets[20]),
    nome_razao: reader.readStringOrNull(offsets[21]),
    obs: reader.readStringOrNull(offsets[22]),
    padrao_etiqueta_pesagem: reader.readLongOrNull(offsets[23]),
    rg_insc: reader.readStringOrNull(offsets[24]),
    site: reader.readStringOrNull(offsets[25]),
    status: reader.readLongOrNull(offsets[26]),
    tipo_cadastro: reader.readLongOrNull(offsets[27]),
    whats: reader.readStringOrNull(offsets[28]),
  );
  object.id = id;
  return object;
}

P _empresaDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readLongOrNull(offset)) as P;
    case 12:
      return (reader.readLongOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readLongOrNull(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    case 19:
      return (reader.readStringOrNull(offset)) as P;
    case 20:
      return (reader.readStringOrNull(offset)) as P;
    case 21:
      return (reader.readStringOrNull(offset)) as P;
    case 22:
      return (reader.readStringOrNull(offset)) as P;
    case 23:
      return (reader.readLongOrNull(offset)) as P;
    case 24:
      return (reader.readStringOrNull(offset)) as P;
    case 25:
      return (reader.readStringOrNull(offset)) as P;
    case 26:
      return (reader.readLongOrNull(offset)) as P;
    case 27:
      return (reader.readLongOrNull(offset)) as P;
    case 28:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _empresaGetId(empresa object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _empresaGetLinks(empresa object) {
  return [];
}

void _empresaAttach(IsarCollection<dynamic> col, Id id, empresa object) {
  object.id = id;
}

extension empresaQueryWhereSort on QueryBuilder<empresa, empresa, QWhere> {
  QueryBuilder<empresa, empresa, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension empresaQueryWhere on QueryBuilder<empresa, empresa, QWhereClause> {
  QueryBuilder<empresa, empresa, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<empresa, empresa, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<empresa, empresa, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<empresa, empresa, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension empresaQueryFilter
    on QueryBuilder<empresa, empresa, QFilterCondition> {
  QueryBuilder<empresa, empresa, QAfterFilterCondition> bairroIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bairro',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> bairroIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bairro',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> bairroEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bairro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> bairroGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'bairro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> bairroLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'bairro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> bairroBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'bairro',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> bairroStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'bairro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> bairroEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'bairro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> bairroContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'bairro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> bairroMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'bairro',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> bairroIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bairro',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> bairroIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'bairro',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> caixa_cegoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'caixa_cego',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> caixa_cegoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'caixa_cego',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> caixa_cegoEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'caixa_cego',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> caixa_cegoGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'caixa_cego',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> caixa_cegoLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'caixa_cego',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> caixa_cegoBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'caixa_cego',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cepIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cep',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cepIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cep',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cepEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cep',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cepGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cep',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cepLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cep',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cepBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cep',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cepStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cep',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cepEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cep',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cepContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cep',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cepMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cep',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cepIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cep',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cepIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cep',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> complementoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'complemento',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> complementoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'complemento',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> complementoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'complemento',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> complementoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'complemento',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> complementoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'complemento',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> complementoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'complemento',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> complementoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'complemento',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> complementoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'complemento',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> complementoContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'complemento',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> complementoMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'complemento',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> complementoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'complemento',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      complementoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'complemento',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cpf_cnpjIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cpf_cnpj',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cpf_cnpjIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cpf_cnpj',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cpf_cnpjEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cpf_cnpj',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cpf_cnpjGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cpf_cnpj',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cpf_cnpjLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cpf_cnpj',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cpf_cnpjBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cpf_cnpj',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cpf_cnpjStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cpf_cnpj',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cpf_cnpjEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cpf_cnpj',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cpf_cnpjContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cpf_cnpj',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cpf_cnpjMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cpf_cnpj',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cpf_cnpjIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cpf_cnpj',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> cpf_cnpjIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cpf_cnpj',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> crtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'crt',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> crtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'crt',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> crtEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'crt',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> crtGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'crt',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> crtLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'crt',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> crtBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'crt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> data_cadastroIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'data_cadastro',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      data_cadastroIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'data_cadastro',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> data_cadastroEqualTo(
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

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
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

  QueryBuilder<empresa, empresa, QAfterFilterCondition> data_cadastroLessThan(
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

  QueryBuilder<empresa, empresa, QAfterFilterCondition> data_cadastroBetween(
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

  QueryBuilder<empresa, empresa, QAfterFilterCondition> data_cadastroStartsWith(
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

  QueryBuilder<empresa, empresa, QAfterFilterCondition> data_cadastroEndsWith(
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

  QueryBuilder<empresa, empresa, QAfterFilterCondition> data_cadastroContains(
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

  QueryBuilder<empresa, empresa, QAfterFilterCondition> data_cadastroMatches(
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

  QueryBuilder<empresa, empresa, QAfterFilterCondition> data_cadastroIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'data_cadastro',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      data_cadastroIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'data_cadastro',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> emailIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'email',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> emailIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'email',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> emailEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> emailGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> emailLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> emailBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'email',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> emailStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> emailEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> emailContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> emailMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'email',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> emailIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'email',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> emailIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'email',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> enderecoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'endereco',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> enderecoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'endereco',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> enderecoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'endereco',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> enderecoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'endereco',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> enderecoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'endereco',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> enderecoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'endereco',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> enderecoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'endereco',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> enderecoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'endereco',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> enderecoContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'endereco',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> enderecoMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'endereco',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> enderecoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'endereco',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> enderecoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'endereco',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      endereco_numeroIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'endereco_numero',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      endereco_numeroIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'endereco_numero',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> endereco_numeroEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'endereco_numero',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      endereco_numeroGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'endereco_numero',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> endereco_numeroLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'endereco_numero',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> endereco_numeroBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'endereco_numero',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      endereco_numeroStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'endereco_numero',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> endereco_numeroEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'endereco_numero',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> endereco_numeroContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'endereco_numero',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> endereco_numeroMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'endereco_numero',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      endereco_numeroIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'endereco_numero',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      endereco_numeroIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'endereco_numero',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> fone1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fone1',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> fone1IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fone1',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> fone1EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fone1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> fone1GreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fone1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> fone1LessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fone1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> fone1Between(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fone1',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> fone1StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fone1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> fone1EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fone1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> fone1Contains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fone1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> fone1Matches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fone1',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> fone1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fone1',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> fone1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fone1',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> id_clienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_cliente',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> id_clienteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_cliente',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> id_clienteEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_cliente',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> id_clienteGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id_cliente',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> id_clienteLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id_cliente',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> id_clienteBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id_cliente',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> id_partnerIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_partner',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> id_partnerIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_partner',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> id_partnerEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_partner',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> id_partnerGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id_partner',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> id_partnerLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id_partner',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> id_partnerBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id_partner',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_brancaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'imagem_branca',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      imagem_brancaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'imagem_branca',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_brancaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imagem_branca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      imagem_brancaGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'imagem_branca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_brancaLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'imagem_branca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_brancaBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'imagem_branca',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_brancaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'imagem_branca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_brancaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'imagem_branca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_brancaContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'imagem_branca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_brancaMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'imagem_branca',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_brancaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imagem_branca',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      imagem_brancaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'imagem_branca',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_padraoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'imagem_padrao',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      imagem_padraoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'imagem_padrao',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_padraoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imagem_padrao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      imagem_padraoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'imagem_padrao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_padraoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'imagem_padrao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_padraoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'imagem_padrao',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_padraoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'imagem_padrao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_padraoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'imagem_padrao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_padraoContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'imagem_padrao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_padraoMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'imagem_padrao',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> imagem_padraoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imagem_padrao',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      imagem_padraoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'imagem_padrao',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_municipalIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'insc_municipal',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      insc_municipalIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'insc_municipal',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_municipalEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'insc_municipal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      insc_municipalGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'insc_municipal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_municipalLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'insc_municipal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_municipalBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'insc_municipal',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      insc_municipalStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'insc_municipal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_municipalEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'insc_municipal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_municipalContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'insc_municipal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_municipalMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'insc_municipal',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      insc_municipalIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'insc_municipal',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      insc_municipalIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'insc_municipal',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_suframaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'insc_suframa',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      insc_suframaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'insc_suframa',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_suframaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'insc_suframa',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_suframaGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'insc_suframa',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_suframaLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'insc_suframa',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_suframaBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'insc_suframa',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_suframaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'insc_suframa',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_suframaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'insc_suframa',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_suframaContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'insc_suframa',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_suframaMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'insc_suframa',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> insc_suframaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'insc_suframa',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      insc_suframaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'insc_suframa',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      municipio_codibgeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'municipio_codibge',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      municipio_codibgeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'municipio_codibge',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      municipio_codibgeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'municipio_codibge',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      municipio_codibgeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'municipio_codibge',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      municipio_codibgeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'municipio_codibge',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      municipio_codibgeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'municipio_codibge',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_nomeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'municipio_nome',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      municipio_nomeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'municipio_nome',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_nomeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'municipio_nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      municipio_nomeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'municipio_nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_nomeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'municipio_nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_nomeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'municipio_nome',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      municipio_nomeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'municipio_nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_nomeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'municipio_nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_nomeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'municipio_nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_nomeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'municipio_nome',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      municipio_nomeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'municipio_nome',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      municipio_nomeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'municipio_nome',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_ufIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'municipio_uf',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      municipio_ufIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'municipio_uf',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_ufEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'municipio_uf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_ufGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'municipio_uf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_ufLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'municipio_uf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_ufBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'municipio_uf',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_ufStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'municipio_uf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_ufEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'municipio_uf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_ufContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'municipio_uf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_ufMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'municipio_uf',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> municipio_ufIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'municipio_uf',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      municipio_ufIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'municipio_uf',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_fantasiaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nome_fantasia',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      nome_fantasiaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nome_fantasia',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_fantasiaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nome_fantasia',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      nome_fantasiaGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nome_fantasia',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_fantasiaLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nome_fantasia',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_fantasiaBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nome_fantasia',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_fantasiaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nome_fantasia',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_fantasiaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nome_fantasia',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_fantasiaContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nome_fantasia',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_fantasiaMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nome_fantasia',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_fantasiaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nome_fantasia',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      nome_fantasiaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nome_fantasia',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_razaoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nome_razao',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_razaoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nome_razao',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_razaoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nome_razao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_razaoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nome_razao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_razaoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nome_razao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_razaoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nome_razao',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_razaoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nome_razao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_razaoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nome_razao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_razaoContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nome_razao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_razaoMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nome_razao',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_razaoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nome_razao',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> nome_razaoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nome_razao',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> obsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'obs',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> obsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'obs',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> obsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'obs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> obsGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'obs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> obsLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'obs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> obsBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'obs',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> obsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'obs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> obsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'obs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> obsContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'obs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> obsMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'obs',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> obsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'obs',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> obsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'obs',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      padrao_etiqueta_pesagemIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'padrao_etiqueta_pesagem',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      padrao_etiqueta_pesagemIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'padrao_etiqueta_pesagem',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      padrao_etiqueta_pesagemEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'padrao_etiqueta_pesagem',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      padrao_etiqueta_pesagemGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'padrao_etiqueta_pesagem',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      padrao_etiqueta_pesagemLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'padrao_etiqueta_pesagem',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      padrao_etiqueta_pesagemBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'padrao_etiqueta_pesagem',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> rg_inscIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rg_insc',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> rg_inscIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rg_insc',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> rg_inscEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rg_insc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> rg_inscGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'rg_insc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> rg_inscLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'rg_insc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> rg_inscBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'rg_insc',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> rg_inscStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'rg_insc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> rg_inscEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'rg_insc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> rg_inscContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'rg_insc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> rg_inscMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'rg_insc',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> rg_inscIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rg_insc',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> rg_inscIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'rg_insc',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> siteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'site',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> siteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'site',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> siteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'site',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> siteGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'site',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> siteLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'site',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> siteBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'site',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> siteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'site',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> siteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'site',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> siteContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'site',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> siteMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'site',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> siteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'site',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> siteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'site',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> statusEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> statusGreaterThan(
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

  QueryBuilder<empresa, empresa, QAfterFilterCondition> statusLessThan(
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

  QueryBuilder<empresa, empresa, QAfterFilterCondition> statusBetween(
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

  QueryBuilder<empresa, empresa, QAfterFilterCondition> tipo_cadastroIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tipo_cadastro',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      tipo_cadastroIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tipo_cadastro',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> tipo_cadastroEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tipo_cadastro',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition>
      tipo_cadastroGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tipo_cadastro',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> tipo_cadastroLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tipo_cadastro',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> tipo_cadastroBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tipo_cadastro',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> whatsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'whats',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> whatsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'whats',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> whatsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'whats',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> whatsGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'whats',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> whatsLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'whats',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> whatsBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'whats',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> whatsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'whats',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> whatsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'whats',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> whatsContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'whats',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> whatsMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'whats',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> whatsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'whats',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa, empresa, QAfterFilterCondition> whatsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'whats',
        value: '',
      ));
    });
  }
}

extension empresaQueryObject
    on QueryBuilder<empresa, empresa, QFilterCondition> {}

extension empresaQueryLinks
    on QueryBuilder<empresa, empresa, QFilterCondition> {}

extension empresaQuerySortBy on QueryBuilder<empresa, empresa, QSortBy> {
  QueryBuilder<empresa, empresa, QAfterSortBy> sortByBairro() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bairro', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByBairroDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bairro', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByCaixa_cego() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caixa_cego', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByCaixa_cegoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caixa_cego', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByCep() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cep', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByCepDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cep', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByComplemento() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'complemento', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByComplementoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'complemento', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByCpf_cnpj() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cpf_cnpj', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByCpf_cnpjDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cpf_cnpj', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByCrt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'crt', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByCrtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'crt', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByData_cadastro() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'data_cadastro', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByData_cadastroDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'data_cadastro', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByEndereco() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endereco', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByEnderecoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endereco', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByEndereco_numero() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endereco_numero', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByEndereco_numeroDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endereco_numero', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByFone1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fone1', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByFone1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fone1', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortById_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_cliente', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortById_clienteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_cliente', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortById_partner() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortById_partnerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByImagem_branca() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imagem_branca', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByImagem_brancaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imagem_branca', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByImagem_padrao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imagem_padrao', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByImagem_padraoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imagem_padrao', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByInsc_municipal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'insc_municipal', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByInsc_municipalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'insc_municipal', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByInsc_suframa() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'insc_suframa', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByInsc_suframaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'insc_suframa', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByMunicipio_codibge() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'municipio_codibge', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByMunicipio_codibgeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'municipio_codibge', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByMunicipio_nome() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'municipio_nome', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByMunicipio_nomeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'municipio_nome', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByMunicipio_uf() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'municipio_uf', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByMunicipio_ufDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'municipio_uf', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByNome_fantasia() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome_fantasia', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByNome_fantasiaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome_fantasia', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByNome_razao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome_razao', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByNome_razaoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome_razao', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByObs() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'obs', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByObsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'obs', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByPadrao_etiqueta_pesagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'padrao_etiqueta_pesagem', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy>
      sortByPadrao_etiqueta_pesagemDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'padrao_etiqueta_pesagem', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByRg_insc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rg_insc', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByRg_inscDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rg_insc', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortBySite() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'site', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortBySiteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'site', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByTipo_cadastro() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipo_cadastro', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByTipo_cadastroDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipo_cadastro', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByWhats() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'whats', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> sortByWhatsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'whats', Sort.desc);
    });
  }
}

extension empresaQuerySortThenBy
    on QueryBuilder<empresa, empresa, QSortThenBy> {
  QueryBuilder<empresa, empresa, QAfterSortBy> thenByBairro() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bairro', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByBairroDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bairro', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByCaixa_cego() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caixa_cego', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByCaixa_cegoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'caixa_cego', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByCep() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cep', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByCepDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cep', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByComplemento() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'complemento', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByComplementoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'complemento', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByCpf_cnpj() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cpf_cnpj', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByCpf_cnpjDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cpf_cnpj', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByCrt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'crt', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByCrtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'crt', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByData_cadastro() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'data_cadastro', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByData_cadastroDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'data_cadastro', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByEndereco() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endereco', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByEnderecoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endereco', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByEndereco_numero() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endereco_numero', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByEndereco_numeroDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endereco_numero', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByFone1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fone1', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByFone1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fone1', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenById_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_cliente', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenById_clienteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_cliente', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenById_partner() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenById_partnerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByImagem_branca() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imagem_branca', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByImagem_brancaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imagem_branca', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByImagem_padrao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imagem_padrao', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByImagem_padraoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imagem_padrao', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByInsc_municipal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'insc_municipal', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByInsc_municipalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'insc_municipal', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByInsc_suframa() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'insc_suframa', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByInsc_suframaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'insc_suframa', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByMunicipio_codibge() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'municipio_codibge', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByMunicipio_codibgeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'municipio_codibge', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByMunicipio_nome() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'municipio_nome', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByMunicipio_nomeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'municipio_nome', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByMunicipio_uf() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'municipio_uf', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByMunicipio_ufDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'municipio_uf', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByNome_fantasia() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome_fantasia', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByNome_fantasiaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome_fantasia', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByNome_razao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome_razao', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByNome_razaoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome_razao', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByObs() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'obs', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByObsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'obs', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByPadrao_etiqueta_pesagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'padrao_etiqueta_pesagem', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy>
      thenByPadrao_etiqueta_pesagemDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'padrao_etiqueta_pesagem', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByRg_insc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rg_insc', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByRg_inscDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rg_insc', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenBySite() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'site', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenBySiteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'site', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByTipo_cadastro() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipo_cadastro', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByTipo_cadastroDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipo_cadastro', Sort.desc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByWhats() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'whats', Sort.asc);
    });
  }

  QueryBuilder<empresa, empresa, QAfterSortBy> thenByWhatsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'whats', Sort.desc);
    });
  }
}

extension empresaQueryWhereDistinct
    on QueryBuilder<empresa, empresa, QDistinct> {
  QueryBuilder<empresa, empresa, QDistinct> distinctByBairro(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bairro', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByCaixa_cego() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'caixa_cego');
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByCep(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cep', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByComplemento(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'complemento', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByCpf_cnpj(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cpf_cnpj', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByCrt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'crt');
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByData_cadastro(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'data_cadastro',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByEmail(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'email', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByEndereco(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'endereco', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByEndereco_numero(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'endereco_numero',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByFone1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fone1', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctById_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_cliente');
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctById_partner() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_partner');
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByImagem_branca(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'imagem_branca',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByImagem_padrao(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'imagem_padrao',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByInsc_municipal(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'insc_municipal',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByInsc_suframa(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'insc_suframa', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByMunicipio_codibge() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'municipio_codibge');
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByMunicipio_nome(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'municipio_nome',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByMunicipio_uf(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'municipio_uf', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByNome_fantasia(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nome_fantasia',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByNome_razao(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nome_razao', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByObs(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'obs', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct>
      distinctByPadrao_etiqueta_pesagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'padrao_etiqueta_pesagem');
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByRg_insc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rg_insc', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctBySite(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'site', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status');
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByTipo_cadastro() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tipo_cadastro');
    });
  }

  QueryBuilder<empresa, empresa, QDistinct> distinctByWhats(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'whats', caseSensitive: caseSensitive);
    });
  }
}

extension empresaQueryProperty
    on QueryBuilder<empresa, empresa, QQueryProperty> {
  QueryBuilder<empresa, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> bairroProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bairro');
    });
  }

  QueryBuilder<empresa, int?, QQueryOperations> caixa_cegoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'caixa_cego');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> cepProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cep');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> complementoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'complemento');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> cpf_cnpjProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cpf_cnpj');
    });
  }

  QueryBuilder<empresa, int?, QQueryOperations> crtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'crt');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> data_cadastroProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'data_cadastro');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> emailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'email');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> enderecoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'endereco');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> endereco_numeroProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'endereco_numero');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> fone1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fone1');
    });
  }

  QueryBuilder<empresa, int?, QQueryOperations> id_clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_cliente');
    });
  }

  QueryBuilder<empresa, int?, QQueryOperations> id_partnerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_partner');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> imagem_brancaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'imagem_branca');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> imagem_padraoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'imagem_padrao');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> insc_municipalProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'insc_municipal');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> insc_suframaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'insc_suframa');
    });
  }

  QueryBuilder<empresa, int?, QQueryOperations> municipio_codibgeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'municipio_codibge');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> municipio_nomeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'municipio_nome');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> municipio_ufProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'municipio_uf');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> nome_fantasiaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nome_fantasia');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> nome_razaoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nome_razao');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> obsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'obs');
    });
  }

  QueryBuilder<empresa, int?, QQueryOperations>
      padrao_etiqueta_pesagemProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'padrao_etiqueta_pesagem');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> rg_inscProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rg_insc');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> siteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'site');
    });
  }

  QueryBuilder<empresa, int?, QQueryOperations> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }

  QueryBuilder<empresa, int?, QQueryOperations> tipo_cadastroProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tipo_cadastro');
    });
  }

  QueryBuilder<empresa, String?, QQueryOperations> whatsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'whats');
    });
  }
}
