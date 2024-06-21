// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tipo_recebimento.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension Gettipo_recebimentoCollection on Isar {
  IsarCollection<tipo_recebimento> get tipo_recebimentos => this.collection();
}

const Tipo_recebimentoSchema = CollectionSchema(
  name: r'tipo_recebimento',
  id: -2134685233180921383,
  properties: {
    r'cortesia': PropertySchema(
      id: 0,
      name: r'cortesia',
      type: IsarType.long,
    ),
    r'data_cadastro': PropertySchema(
      id: 1,
      name: r'data_cadastro',
      type: IsarType.string,
    ),
    r'descricao': PropertySchema(
      id: 2,
      name: r'descricao',
      type: IsarType.string,
    ),
    r'id_partner_cliente': PropertySchema(
      id: 3,
      name: r'id_partner_cliente',
      type: IsarType.long,
    ),
    r'imp_comprovante': PropertySchema(
      id: 4,
      name: r'imp_comprovante',
      type: IsarType.long,
    ),
    r'listar_pdv_mobile': PropertySchema(
      id: 5,
      name: r'listar_pdv_mobile',
      type: IsarType.long,
    ),
    r'obrigar_nfce': PropertySchema(
      id: 6,
      name: r'obrigar_nfce',
      type: IsarType.long,
    ),
    r'permite_troco': PropertySchema(
      id: 7,
      name: r'permite_troco',
      type: IsarType.long,
    ),
    r'pix_carteira': PropertySchema(
      id: 8,
      name: r'pix_carteira',
      type: IsarType.long,
    ),
    r'status': PropertySchema(
      id: 9,
      name: r'status',
      type: IsarType.long,
    ),
    r'tef': PropertySchema(
      id: 10,
      name: r'tef',
      type: IsarType.long,
    ),
    r'tef_pix': PropertySchema(
      id: 11,
      name: r'tef_pix',
      type: IsarType.long,
    ),
    r'tipo_forma': PropertySchema(
      id: 12,
      name: r'tipo_forma',
      type: IsarType.long,
    )
  },
  estimateSize: _tipo_recebimentoEstimateSize,
  serialize: _tipo_recebimentoSerialize,
  deserialize: _tipo_recebimentoDeserialize,
  deserializeProp: _tipo_recebimentoDeserializeProp,
  idName: r'id_tipo_recebe',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _tipo_recebimentoGetId,
  getLinks: _tipo_recebimentoGetLinks,
  attach: _tipo_recebimentoAttach,
  version: '3.1.0+1',
);

int _tipo_recebimentoEstimateSize(
  tipo_recebimento object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
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
  return bytesCount;
}

void _tipo_recebimentoSerialize(
  tipo_recebimento object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.cortesia);
  writer.writeString(offsets[1], object.data_cadastro);
  writer.writeString(offsets[2], object.descricao);
  writer.writeLong(offsets[3], object.id_partner_cliente);
  writer.writeLong(offsets[4], object.imp_comprovante);
  writer.writeLong(offsets[5], object.listar_pdv_mobile);
  writer.writeLong(offsets[6], object.obrigar_nfce);
  writer.writeLong(offsets[7], object.permite_troco);
  writer.writeLong(offsets[8], object.pix_carteira);
  writer.writeLong(offsets[9], object.status);
  writer.writeLong(offsets[10], object.tef);
  writer.writeLong(offsets[11], object.tef_pix);
  writer.writeLong(offsets[12], object.tipo_forma);
}

tipo_recebimento _tipo_recebimentoDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = tipo_recebimento(
    cortesia: reader.readLongOrNull(offsets[0]),
    data_cadastro: reader.readStringOrNull(offsets[1]),
    descricao: reader.readStringOrNull(offsets[2]),
    id_partner_cliente: reader.readLongOrNull(offsets[3]),
    id_tipo_recebe: id,
    imp_comprovante: reader.readLongOrNull(offsets[4]),
    listar_pdv_mobile: reader.readLongOrNull(offsets[5]),
    obrigar_nfce: reader.readLongOrNull(offsets[6]),
    permite_troco: reader.readLongOrNull(offsets[7]),
    pix_carteira: reader.readLongOrNull(offsets[8]),
    status: reader.readLongOrNull(offsets[9]),
    tef: reader.readLongOrNull(offsets[10]),
    tef_pix: reader.readLongOrNull(offsets[11]),
    tipo_forma: reader.readLongOrNull(offsets[12]),
  );
  return object;
}

P _tipo_recebimentoDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readLongOrNull(offset)) as P;
    case 7:
      return (reader.readLongOrNull(offset)) as P;
    case 8:
      return (reader.readLongOrNull(offset)) as P;
    case 9:
      return (reader.readLongOrNull(offset)) as P;
    case 10:
      return (reader.readLongOrNull(offset)) as P;
    case 11:
      return (reader.readLongOrNull(offset)) as P;
    case 12:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _tipo_recebimentoGetId(tipo_recebimento object) {
  return object.id_tipo_recebe;
}

List<IsarLinkBase<dynamic>> _tipo_recebimentoGetLinks(tipo_recebimento object) {
  return [];
}

void _tipo_recebimentoAttach(
    IsarCollection<dynamic> col, Id id, tipo_recebimento object) {
  object.id_tipo_recebe = id;
}

extension tipo_recebimentoQueryWhereSort
    on QueryBuilder<tipo_recebimento, tipo_recebimento, QWhere> {
  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterWhere>
      anyId_tipo_recebe() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension tipo_recebimentoQueryWhere
    on QueryBuilder<tipo_recebimento, tipo_recebimento, QWhereClause> {
  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterWhereClause>
      id_tipo_recebeEqualTo(Id id_tipo_recebe) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id_tipo_recebe,
        upper: id_tipo_recebe,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterWhereClause>
      id_tipo_recebeNotEqualTo(Id id_tipo_recebe) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(
                  upper: id_tipo_recebe, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(
                  lower: id_tipo_recebe, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(
                  lower: id_tipo_recebe, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(
                  upper: id_tipo_recebe, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterWhereClause>
      id_tipo_recebeGreaterThan(Id id_tipo_recebe, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id_tipo_recebe, includeLower: include),
      );
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterWhereClause>
      id_tipo_recebeLessThan(Id id_tipo_recebe, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id_tipo_recebe, includeUpper: include),
      );
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterWhereClause>
      id_tipo_recebeBetween(
    Id lowerId_tipo_recebe,
    Id upperId_tipo_recebe, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId_tipo_recebe,
        includeLower: includeLower,
        upper: upperId_tipo_recebe,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension tipo_recebimentoQueryFilter
    on QueryBuilder<tipo_recebimento, tipo_recebimento, QFilterCondition> {
  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      cortesiaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cortesia',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      cortesiaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cortesia',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      cortesiaEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cortesia',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      cortesiaGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cortesia',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      cortesiaLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cortesia',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      cortesiaBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cortesia',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      data_cadastroIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'data_cadastro',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      data_cadastroIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'data_cadastro',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      data_cadastroEqualTo(
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      data_cadastroLessThan(
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      data_cadastroBetween(
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      data_cadastroStartsWith(
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      data_cadastroEndsWith(
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      data_cadastroContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'data_cadastro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      data_cadastroMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'data_cadastro',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      data_cadastroIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'data_cadastro',
        value: '',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      data_cadastroIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'data_cadastro',
        value: '',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      descricaoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'descricao',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      descricaoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'descricao',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      descricaoEqualTo(
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      descricaoGreaterThan(
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      descricaoLessThan(
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      descricaoBetween(
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      descricaoStartsWith(
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      descricaoEndsWith(
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      descricaoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      descricaoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'descricao',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      descricaoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'descricao',
        value: '',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      descricaoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'descricao',
        value: '',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      id_partner_clienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_partner_cliente',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      id_partner_clienteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_partner_cliente',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      id_partner_clienteEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_partner_cliente',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      id_tipo_recebeEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_tipo_recebe',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      id_tipo_recebeGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id_tipo_recebe',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      id_tipo_recebeLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id_tipo_recebe',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      id_tipo_recebeBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id_tipo_recebe',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      imp_comprovanteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'imp_comprovante',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      imp_comprovanteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'imp_comprovante',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      imp_comprovanteEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imp_comprovante',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      imp_comprovanteGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'imp_comprovante',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      imp_comprovanteLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'imp_comprovante',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      imp_comprovanteBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'imp_comprovante',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      listar_pdv_mobileIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'listar_pdv_mobile',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      listar_pdv_mobileIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'listar_pdv_mobile',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      listar_pdv_mobileEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'listar_pdv_mobile',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      listar_pdv_mobileGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'listar_pdv_mobile',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      listar_pdv_mobileLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'listar_pdv_mobile',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      listar_pdv_mobileBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'listar_pdv_mobile',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      obrigar_nfceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'obrigar_nfce',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      obrigar_nfceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'obrigar_nfce',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      obrigar_nfceEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'obrigar_nfce',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      obrigar_nfceGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'obrigar_nfce',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      obrigar_nfceLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'obrigar_nfce',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      obrigar_nfceBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'obrigar_nfce',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      permite_trocoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'permite_troco',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      permite_trocoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'permite_troco',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      permite_trocoEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'permite_troco',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      permite_trocoGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'permite_troco',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      permite_trocoLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'permite_troco',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      permite_trocoBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'permite_troco',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      pix_carteiraIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pix_carteira',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      pix_carteiraIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pix_carteira',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      pix_carteiraEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pix_carteira',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      pix_carteiraGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pix_carteira',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      pix_carteiraLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pix_carteira',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      pix_carteiraBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pix_carteira',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      statusEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      statusGreaterThan(
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      statusLessThan(
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      statusBetween(
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

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tefIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tef',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tefIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tef',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tefEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tef',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tefGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tef',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tefLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tef',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tefBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tef',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tef_pixIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tef_pix',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tef_pixIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tef_pix',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tef_pixEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tef_pix',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tef_pixGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tef_pix',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tef_pixLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tef_pix',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tef_pixBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tef_pix',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tipo_formaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tipo_forma',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tipo_formaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tipo_forma',
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tipo_formaEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tipo_forma',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tipo_formaGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tipo_forma',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tipo_formaLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tipo_forma',
        value: value,
      ));
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterFilterCondition>
      tipo_formaBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tipo_forma',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension tipo_recebimentoQueryObject
    on QueryBuilder<tipo_recebimento, tipo_recebimento, QFilterCondition> {}

extension tipo_recebimentoQueryLinks
    on QueryBuilder<tipo_recebimento, tipo_recebimento, QFilterCondition> {}

extension tipo_recebimentoQuerySortBy
    on QueryBuilder<tipo_recebimento, tipo_recebimento, QSortBy> {
  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByCortesia() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cortesia', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByCortesiaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cortesia', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByData_cadastro() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'data_cadastro', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByData_cadastroDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'data_cadastro', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByDescricao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByDescricaoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortById_partner_clienteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByImp_comprovante() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imp_comprovante', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByImp_comprovanteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imp_comprovante', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByListar_pdv_mobile() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'listar_pdv_mobile', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByListar_pdv_mobileDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'listar_pdv_mobile', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByObrigar_nfce() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'obrigar_nfce', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByObrigar_nfceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'obrigar_nfce', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByPermite_troco() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permite_troco', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByPermite_trocoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permite_troco', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByPix_carteira() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pix_carteira', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByPix_carteiraDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pix_carteira', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy> sortByTef() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tef', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByTefDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tef', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByTef_pix() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tef_pix', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByTef_pixDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tef_pix', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByTipo_forma() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipo_forma', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      sortByTipo_formaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipo_forma', Sort.desc);
    });
  }
}

extension tipo_recebimentoQuerySortThenBy
    on QueryBuilder<tipo_recebimento, tipo_recebimento, QSortThenBy> {
  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByCortesia() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cortesia', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByCortesiaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cortesia', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByData_cadastro() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'data_cadastro', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByData_cadastroDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'data_cadastro', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByDescricao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByDescricaoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenById_partner_clienteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenById_tipo_recebe() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_tipo_recebe', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenById_tipo_recebeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_tipo_recebe', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByImp_comprovante() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imp_comprovante', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByImp_comprovanteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imp_comprovante', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByListar_pdv_mobile() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'listar_pdv_mobile', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByListar_pdv_mobileDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'listar_pdv_mobile', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByObrigar_nfce() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'obrigar_nfce', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByObrigar_nfceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'obrigar_nfce', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByPermite_troco() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permite_troco', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByPermite_trocoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permite_troco', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByPix_carteira() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pix_carteira', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByPix_carteiraDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pix_carteira', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy> thenByTef() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tef', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByTefDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tef', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByTef_pix() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tef_pix', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByTef_pixDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tef_pix', Sort.desc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByTipo_forma() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipo_forma', Sort.asc);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QAfterSortBy>
      thenByTipo_formaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipo_forma', Sort.desc);
    });
  }
}

extension tipo_recebimentoQueryWhereDistinct
    on QueryBuilder<tipo_recebimento, tipo_recebimento, QDistinct> {
  QueryBuilder<tipo_recebimento, tipo_recebimento, QDistinct>
      distinctByCortesia() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cortesia');
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QDistinct>
      distinctByData_cadastro({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'data_cadastro',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QDistinct>
      distinctByDescricao({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'descricao', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QDistinct>
      distinctById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_partner_cliente');
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QDistinct>
      distinctByImp_comprovante() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'imp_comprovante');
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QDistinct>
      distinctByListar_pdv_mobile() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'listar_pdv_mobile');
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QDistinct>
      distinctByObrigar_nfce() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'obrigar_nfce');
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QDistinct>
      distinctByPermite_troco() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'permite_troco');
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QDistinct>
      distinctByPix_carteira() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pix_carteira');
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QDistinct>
      distinctByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status');
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QDistinct> distinctByTef() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tef');
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QDistinct>
      distinctByTef_pix() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tef_pix');
    });
  }

  QueryBuilder<tipo_recebimento, tipo_recebimento, QDistinct>
      distinctByTipo_forma() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tipo_forma');
    });
  }
}

extension tipo_recebimentoQueryProperty
    on QueryBuilder<tipo_recebimento, tipo_recebimento, QQueryProperty> {
  QueryBuilder<tipo_recebimento, int, QQueryOperations>
      id_tipo_recebeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_tipo_recebe');
    });
  }

  QueryBuilder<tipo_recebimento, int?, QQueryOperations> cortesiaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cortesia');
    });
  }

  QueryBuilder<tipo_recebimento, String?, QQueryOperations>
      data_cadastroProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'data_cadastro');
    });
  }

  QueryBuilder<tipo_recebimento, String?, QQueryOperations>
      descricaoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'descricao');
    });
  }

  QueryBuilder<tipo_recebimento, int?, QQueryOperations>
      id_partner_clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_partner_cliente');
    });
  }

  QueryBuilder<tipo_recebimento, int?, QQueryOperations>
      imp_comprovanteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'imp_comprovante');
    });
  }

  QueryBuilder<tipo_recebimento, int?, QQueryOperations>
      listar_pdv_mobileProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'listar_pdv_mobile');
    });
  }

  QueryBuilder<tipo_recebimento, int?, QQueryOperations>
      obrigar_nfceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'obrigar_nfce');
    });
  }

  QueryBuilder<tipo_recebimento, int?, QQueryOperations>
      permite_trocoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'permite_troco');
    });
  }

  QueryBuilder<tipo_recebimento, int?, QQueryOperations>
      pix_carteiraProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pix_carteira');
    });
  }

  QueryBuilder<tipo_recebimento, int?, QQueryOperations> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }

  QueryBuilder<tipo_recebimento, int?, QQueryOperations> tefProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tef');
    });
  }

  QueryBuilder<tipo_recebimento, int?, QQueryOperations> tef_pixProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tef_pix');
    });
  }

  QueryBuilder<tipo_recebimento, int?, QQueryOperations> tipo_formaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tipo_forma');
    });
  }
}
