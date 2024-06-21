// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'empresa_valida.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension Getempresa_validaCollection on Isar {
  IsarCollection<empresa_valida> get empresa_validas => this.collection();
}

const Empresa_validaSchema = CollectionSchema(
  name: r'empresa_valida',
  id: 3239250073434447488,
  properties: {
    r'cnpj': PropertySchema(
      id: 0,
      name: r'cnpj',
      type: IsarType.string,
    ),
    r'ipServer': PropertySchema(
      id: 1,
      name: r'ipServer',
      type: IsarType.string,
    ),
    r'licenca': PropertySchema(
      id: 2,
      name: r'licenca',
      type: IsarType.string,
    ),
    r'nocontrato': PropertySchema(
      id: 3,
      name: r'nocontrato',
      type: IsarType.string,
    )
  },
  estimateSize: _empresa_validaEstimateSize,
  serialize: _empresa_validaSerialize,
  deserialize: _empresa_validaDeserialize,
  deserializeProp: _empresa_validaDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _empresa_validaGetId,
  getLinks: _empresa_validaGetLinks,
  attach: _empresa_validaAttach,
  version: '3.1.0+1',
);

int _empresa_validaEstimateSize(
  empresa_valida object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.cnpj;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.ipServer;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.licenca;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.nocontrato;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _empresa_validaSerialize(
  empresa_valida object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.cnpj);
  writer.writeString(offsets[1], object.ipServer);
  writer.writeString(offsets[2], object.licenca);
  writer.writeString(offsets[3], object.nocontrato);
}

empresa_valida _empresa_validaDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = empresa_valida(
    cnpj: reader.readStringOrNull(offsets[0]),
    ipServer: reader.readStringOrNull(offsets[1]),
    licenca: reader.readStringOrNull(offsets[2]),
    nocontrato: reader.readStringOrNull(offsets[3]),
  );
  object.id = id;
  return object;
}

P _empresa_validaDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _empresa_validaGetId(empresa_valida object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _empresa_validaGetLinks(empresa_valida object) {
  return [];
}

void _empresa_validaAttach(
    IsarCollection<dynamic> col, Id id, empresa_valida object) {
  object.id = id;
}

extension empresa_validaQueryWhereSort
    on QueryBuilder<empresa_valida, empresa_valida, QWhere> {
  QueryBuilder<empresa_valida, empresa_valida, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension empresa_validaQueryWhere
    on QueryBuilder<empresa_valida, empresa_valida, QWhereClause> {
  QueryBuilder<empresa_valida, empresa_valida, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterWhereClause> idNotEqualTo(
      Id id) {
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

  QueryBuilder<empresa_valida, empresa_valida, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterWhereClause> idBetween(
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

extension empresa_validaQueryFilter
    on QueryBuilder<empresa_valida, empresa_valida, QFilterCondition> {
  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      cnpjIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cnpj',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      cnpjIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cnpj',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      cnpjEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cnpj',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      cnpjGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cnpj',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      cnpjLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cnpj',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      cnpjBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cnpj',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      cnpjStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cnpj',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      cnpjEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cnpj',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      cnpjContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cnpj',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      cnpjMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cnpj',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      cnpjIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cnpj',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      cnpjIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cnpj',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition> idBetween(
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

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      ipServerIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ipServer',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      ipServerIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ipServer',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      ipServerEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ipServer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      ipServerGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ipServer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      ipServerLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ipServer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      ipServerBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ipServer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      ipServerStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'ipServer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      ipServerEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'ipServer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      ipServerContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ipServer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      ipServerMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'ipServer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      ipServerIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ipServer',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      ipServerIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ipServer',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      licencaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'licenca',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      licencaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'licenca',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      licencaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'licenca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      licencaGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'licenca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      licencaLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'licenca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      licencaBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'licenca',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      licencaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'licenca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      licencaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'licenca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      licencaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'licenca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      licencaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'licenca',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      licencaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'licenca',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      licencaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'licenca',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      nocontratoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nocontrato',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      nocontratoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nocontrato',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      nocontratoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nocontrato',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      nocontratoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nocontrato',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      nocontratoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nocontrato',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      nocontratoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nocontrato',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      nocontratoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nocontrato',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      nocontratoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nocontrato',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      nocontratoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nocontrato',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      nocontratoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nocontrato',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      nocontratoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nocontrato',
        value: '',
      ));
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterFilterCondition>
      nocontratoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nocontrato',
        value: '',
      ));
    });
  }
}

extension empresa_validaQueryObject
    on QueryBuilder<empresa_valida, empresa_valida, QFilterCondition> {}

extension empresa_validaQueryLinks
    on QueryBuilder<empresa_valida, empresa_valida, QFilterCondition> {}

extension empresa_validaQuerySortBy
    on QueryBuilder<empresa_valida, empresa_valida, QSortBy> {
  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy> sortByCnpj() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cnpj', Sort.asc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy> sortByCnpjDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cnpj', Sort.desc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy> sortByIpServer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ipServer', Sort.asc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy>
      sortByIpServerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ipServer', Sort.desc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy> sortByLicenca() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'licenca', Sort.asc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy>
      sortByLicencaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'licenca', Sort.desc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy>
      sortByNocontrato() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nocontrato', Sort.asc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy>
      sortByNocontratoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nocontrato', Sort.desc);
    });
  }
}

extension empresa_validaQuerySortThenBy
    on QueryBuilder<empresa_valida, empresa_valida, QSortThenBy> {
  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy> thenByCnpj() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cnpj', Sort.asc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy> thenByCnpjDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cnpj', Sort.desc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy> thenByIpServer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ipServer', Sort.asc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy>
      thenByIpServerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ipServer', Sort.desc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy> thenByLicenca() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'licenca', Sort.asc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy>
      thenByLicencaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'licenca', Sort.desc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy>
      thenByNocontrato() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nocontrato', Sort.asc);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QAfterSortBy>
      thenByNocontratoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nocontrato', Sort.desc);
    });
  }
}

extension empresa_validaQueryWhereDistinct
    on QueryBuilder<empresa_valida, empresa_valida, QDistinct> {
  QueryBuilder<empresa_valida, empresa_valida, QDistinct> distinctByCnpj(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cnpj', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QDistinct> distinctByIpServer(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ipServer', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QDistinct> distinctByLicenca(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'licenca', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<empresa_valida, empresa_valida, QDistinct> distinctByNocontrato(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nocontrato', caseSensitive: caseSensitive);
    });
  }
}

extension empresa_validaQueryProperty
    on QueryBuilder<empresa_valida, empresa_valida, QQueryProperty> {
  QueryBuilder<empresa_valida, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<empresa_valida, String?, QQueryOperations> cnpjProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cnpj');
    });
  }

  QueryBuilder<empresa_valida, String?, QQueryOperations> ipServerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ipServer');
    });
  }

  QueryBuilder<empresa_valida, String?, QQueryOperations> licencaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'licenca');
    });
  }

  QueryBuilder<empresa_valida, String?, QQueryOperations> nocontratoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nocontrato');
    });
  }
}
