// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initial_config.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension Getinitial_configCollection on Isar {
  IsarCollection<initial_config> get initial_configs => this.collection();
}

const Initial_configSchema = CollectionSchema(
  name: r'initial_config',
  id: -6896225468347688169,
  properties: {
    r'colorName': PropertySchema(
      id: 0,
      name: r'colorName',
      type: IsarType.string,
    ),
    r'colorSelect': PropertySchema(
      id: 1,
      name: r'colorSelect',
      type: IsarType.string,
    ),
    r'id_caixa': PropertySchema(
      id: 2,
      name: r'id_caixa',
      type: IsarType.long,
    ),
    r'serie_Nfce': PropertySchema(
      id: 3,
      name: r'serie_Nfce',
      type: IsarType.long,
    )
  },
  estimateSize: _initial_configEstimateSize,
  serialize: _initial_configSerialize,
  deserialize: _initial_configDeserialize,
  deserializeProp: _initial_configDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _initial_configGetId,
  getLinks: _initial_configGetLinks,
  attach: _initial_configAttach,
  version: '3.1.0+1',
);

int _initial_configEstimateSize(
  initial_config object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.colorName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.colorSelect;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _initial_configSerialize(
  initial_config object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.colorName);
  writer.writeString(offsets[1], object.colorSelect);
  writer.writeLong(offsets[2], object.id_caixa);
  writer.writeLong(offsets[3], object.serie_Nfce);
}

initial_config _initial_configDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = initial_config(
    colorName: reader.readStringOrNull(offsets[0]),
    colorSelect: reader.readStringOrNull(offsets[1]),
    id_caixa: reader.readLongOrNull(offsets[2]),
    serie_Nfce: reader.readLongOrNull(offsets[3]),
  );
  object.id = id;
  return object;
}

P _initial_configDeserializeProp<P>(
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
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _initial_configGetId(initial_config object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _initial_configGetLinks(initial_config object) {
  return [];
}

void _initial_configAttach(
    IsarCollection<dynamic> col, Id id, initial_config object) {
  object.id = id;
}

extension initial_configQueryWhereSort
    on QueryBuilder<initial_config, initial_config, QWhere> {
  QueryBuilder<initial_config, initial_config, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension initial_configQueryWhere
    on QueryBuilder<initial_config, initial_config, QWhereClause> {
  QueryBuilder<initial_config, initial_config, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterWhereClause> idNotEqualTo(
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

  QueryBuilder<initial_config, initial_config, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterWhereClause> idBetween(
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

extension initial_configQueryFilter
    on QueryBuilder<initial_config, initial_config, QFilterCondition> {
  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'colorName',
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'colorName',
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'colorName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'colorName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'colorName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'colorName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'colorName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'colorName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'colorName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'colorName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'colorName',
        value: '',
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'colorName',
        value: '',
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorSelectIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'colorSelect',
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorSelectIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'colorSelect',
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorSelectEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'colorSelect',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorSelectGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'colorSelect',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorSelectLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'colorSelect',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorSelectBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'colorSelect',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorSelectStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'colorSelect',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorSelectEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'colorSelect',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorSelectContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'colorSelect',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorSelectMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'colorSelect',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorSelectIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'colorSelect',
        value: '',
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      colorSelectIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'colorSelect',
        value: '',
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
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

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
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

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition> idBetween(
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

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      id_caixaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_caixa',
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      id_caixaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_caixa',
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      id_caixaEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_caixa',
        value: value,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      id_caixaGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id_caixa',
        value: value,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      id_caixaLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id_caixa',
        value: value,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      id_caixaBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id_caixa',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      serie_NfceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'serie_Nfce',
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      serie_NfceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'serie_Nfce',
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      serie_NfceEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serie_Nfce',
        value: value,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      serie_NfceGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'serie_Nfce',
        value: value,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      serie_NfceLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'serie_Nfce',
        value: value,
      ));
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterFilterCondition>
      serie_NfceBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'serie_Nfce',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension initial_configQueryObject
    on QueryBuilder<initial_config, initial_config, QFilterCondition> {}

extension initial_configQueryLinks
    on QueryBuilder<initial_config, initial_config, QFilterCondition> {}

extension initial_configQuerySortBy
    on QueryBuilder<initial_config, initial_config, QSortBy> {
  QueryBuilder<initial_config, initial_config, QAfterSortBy> sortByColorName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'colorName', Sort.asc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy>
      sortByColorNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'colorName', Sort.desc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy>
      sortByColorSelect() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'colorSelect', Sort.asc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy>
      sortByColorSelectDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'colorSelect', Sort.desc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy> sortById_caixa() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_caixa', Sort.asc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy>
      sortById_caixaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_caixa', Sort.desc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy>
      sortBySerie_Nfce() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serie_Nfce', Sort.asc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy>
      sortBySerie_NfceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serie_Nfce', Sort.desc);
    });
  }
}

extension initial_configQuerySortThenBy
    on QueryBuilder<initial_config, initial_config, QSortThenBy> {
  QueryBuilder<initial_config, initial_config, QAfterSortBy> thenByColorName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'colorName', Sort.asc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy>
      thenByColorNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'colorName', Sort.desc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy>
      thenByColorSelect() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'colorSelect', Sort.asc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy>
      thenByColorSelectDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'colorSelect', Sort.desc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy> thenById_caixa() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_caixa', Sort.asc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy>
      thenById_caixaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_caixa', Sort.desc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy>
      thenBySerie_Nfce() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serie_Nfce', Sort.asc);
    });
  }

  QueryBuilder<initial_config, initial_config, QAfterSortBy>
      thenBySerie_NfceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serie_Nfce', Sort.desc);
    });
  }
}

extension initial_configQueryWhereDistinct
    on QueryBuilder<initial_config, initial_config, QDistinct> {
  QueryBuilder<initial_config, initial_config, QDistinct> distinctByColorName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'colorName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<initial_config, initial_config, QDistinct> distinctByColorSelect(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'colorSelect', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<initial_config, initial_config, QDistinct> distinctById_caixa() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_caixa');
    });
  }

  QueryBuilder<initial_config, initial_config, QDistinct>
      distinctBySerie_Nfce() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'serie_Nfce');
    });
  }
}

extension initial_configQueryProperty
    on QueryBuilder<initial_config, initial_config, QQueryProperty> {
  QueryBuilder<initial_config, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<initial_config, String?, QQueryOperations> colorNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'colorName');
    });
  }

  QueryBuilder<initial_config, String?, QQueryOperations>
      colorSelectProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'colorSelect');
    });
  }

  QueryBuilder<initial_config, int?, QQueryOperations> id_caixaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_caixa');
    });
  }

  QueryBuilder<initial_config, int?, QQueryOperations> serie_NfceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'serie_Nfce');
    });
  }
}
