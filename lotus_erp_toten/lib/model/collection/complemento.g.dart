// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complemento.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetcomplementoCollection on Isar {
  IsarCollection<complemento> get complementos => this.collection();
}

const ComplementoSchema = CollectionSchema(
  name: r'complemento',
  id: -2922492838154464899,
  properties: {
    r'descricao': PropertySchema(
      id: 0,
      name: r'descricao',
      type: IsarType.string,
    ),
    r'estoque': PropertySchema(
      id: 1,
      name: r'estoque',
      type: IsarType.double,
    ),
    r'id_complemento': PropertySchema(
      id: 2,
      name: r'id_complemento',
      type: IsarType.long,
    ),
    r'id_partner_cliente': PropertySchema(
      id: 3,
      name: r'id_partner_cliente',
      type: IsarType.long,
    ),
    r'id_produto': PropertySchema(
      id: 4,
      name: r'id_produto',
      type: IsarType.long,
    ),
    r'obrigatorio': PropertySchema(
      id: 5,
      name: r'obrigatorio',
      type: IsarType.long,
    ),
    r'status': PropertySchema(
      id: 6,
      name: r'status',
      type: IsarType.long,
    ),
    r'valor': PropertySchema(
      id: 7,
      name: r'valor',
      type: IsarType.double,
    )
  },
  estimateSize: _complementoEstimateSize,
  serialize: _complementoSerialize,
  deserialize: _complementoDeserialize,
  deserializeProp: _complementoDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _complementoGetId,
  getLinks: _complementoGetLinks,
  attach: _complementoAttach,
  version: '3.1.0+1',
);

int _complementoEstimateSize(
  complemento object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.descricao;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _complementoSerialize(
  complemento object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.descricao);
  writer.writeDouble(offsets[1], object.estoque);
  writer.writeLong(offsets[2], object.id_complemento);
  writer.writeLong(offsets[3], object.id_partner_cliente);
  writer.writeLong(offsets[4], object.id_produto);
  writer.writeLong(offsets[5], object.obrigatorio);
  writer.writeLong(offsets[6], object.status);
  writer.writeDouble(offsets[7], object.valor);
}

complemento _complementoDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = complemento(
    descricao: reader.readStringOrNull(offsets[0]),
    estoque: reader.readDoubleOrNull(offsets[1]),
    id_complemento: reader.readLongOrNull(offsets[2]),
    id_partner_cliente: reader.readLongOrNull(offsets[3]),
    id_produto: reader.readLongOrNull(offsets[4]),
    obrigatorio: reader.readLongOrNull(offsets[5]),
    status: reader.readLongOrNull(offsets[6]),
    valor: reader.readDoubleOrNull(offsets[7]),
  );
  object.id = id;
  return object;
}

P _complementoDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readDoubleOrNull(offset)) as P;
    case 2:
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readLongOrNull(offset)) as P;
    case 7:
      return (reader.readDoubleOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _complementoGetId(complemento object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _complementoGetLinks(complemento object) {
  return [];
}

void _complementoAttach(
    IsarCollection<dynamic> col, Id id, complemento object) {
  object.id = id;
}

extension complementoQueryWhereSort
    on QueryBuilder<complemento, complemento, QWhere> {
  QueryBuilder<complemento, complemento, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension complementoQueryWhere
    on QueryBuilder<complemento, complemento, QWhereClause> {
  QueryBuilder<complemento, complemento, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterWhereClause> idNotEqualTo(
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

  QueryBuilder<complemento, complemento, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<complemento, complemento, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<complemento, complemento, QAfterWhereClause> idBetween(
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

extension complementoQueryFilter
    on QueryBuilder<complemento, complemento, QFilterCondition> {
  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      descricaoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'descricao',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      descricaoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'descricao',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      descricaoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      descricaoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'descricao',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      descricaoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'descricao',
        value: '',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      descricaoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'descricao',
        value: '',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      estoqueIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'estoque',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      estoqueIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'estoque',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition> estoqueEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'estoque',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      estoqueGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'estoque',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition> estoqueLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'estoque',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition> estoqueBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'estoque',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition> idBetween(
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_complementoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_complemento',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_complementoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_complemento',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_complementoEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_complemento',
        value: value,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_complementoGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id_complemento',
        value: value,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_complementoLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id_complemento',
        value: value,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_complementoBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id_complemento',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_partner_clienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_partner_cliente',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_partner_clienteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_partner_cliente',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_partner_clienteEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_partner_cliente',
        value: value,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_produtoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_produto',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_produtoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_produto',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_produtoEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_produto',
        value: value,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_produtoGreaterThan(
    int? value, {
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_produtoLessThan(
    int? value, {
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      id_produtoBetween(
    int? lower,
    int? upper, {
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      obrigatorioIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'obrigatorio',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      obrigatorioIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'obrigatorio',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      obrigatorioEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'obrigatorio',
        value: value,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      obrigatorioGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'obrigatorio',
        value: value,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      obrigatorioLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'obrigatorio',
        value: value,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      obrigatorioBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'obrigatorio',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition> statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition> statusEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition> statusLessThan(
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition> statusBetween(
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

  QueryBuilder<complemento, complemento, QAfterFilterCondition> valorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'valor',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      valorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'valor',
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition> valorEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'valor',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition>
      valorGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'valor',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition> valorLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'valor',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<complemento, complemento, QAfterFilterCondition> valorBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'valor',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension complementoQueryObject
    on QueryBuilder<complemento, complemento, QFilterCondition> {}

extension complementoQueryLinks
    on QueryBuilder<complemento, complemento, QFilterCondition> {}

extension complementoQuerySortBy
    on QueryBuilder<complemento, complemento, QSortBy> {
  QueryBuilder<complemento, complemento, QAfterSortBy> sortByDescricao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> sortByDescricaoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> sortByEstoque() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estoque', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> sortByEstoqueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estoque', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> sortById_complemento() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_complemento', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy>
      sortById_complementoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_complemento', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy>
      sortById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy>
      sortById_partner_clienteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> sortById_produto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_produto', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> sortById_produtoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_produto', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> sortByObrigatorio() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'obrigatorio', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> sortByObrigatorioDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'obrigatorio', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> sortByValor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'valor', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> sortByValorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'valor', Sort.desc);
    });
  }
}

extension complementoQuerySortThenBy
    on QueryBuilder<complemento, complemento, QSortThenBy> {
  QueryBuilder<complemento, complemento, QAfterSortBy> thenByDescricao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> thenByDescricaoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> thenByEstoque() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estoque', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> thenByEstoqueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estoque', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> thenById_complemento() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_complemento', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy>
      thenById_complementoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_complemento', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy>
      thenById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy>
      thenById_partner_clienteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> thenById_produto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_produto', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> thenById_produtoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_produto', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> thenByObrigatorio() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'obrigatorio', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> thenByObrigatorioDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'obrigatorio', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> thenByValor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'valor', Sort.asc);
    });
  }

  QueryBuilder<complemento, complemento, QAfterSortBy> thenByValorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'valor', Sort.desc);
    });
  }
}

extension complementoQueryWhereDistinct
    on QueryBuilder<complemento, complemento, QDistinct> {
  QueryBuilder<complemento, complemento, QDistinct> distinctByDescricao(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'descricao', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<complemento, complemento, QDistinct> distinctByEstoque() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'estoque');
    });
  }

  QueryBuilder<complemento, complemento, QDistinct> distinctById_complemento() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_complemento');
    });
  }

  QueryBuilder<complemento, complemento, QDistinct>
      distinctById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_partner_cliente');
    });
  }

  QueryBuilder<complemento, complemento, QDistinct> distinctById_produto() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_produto');
    });
  }

  QueryBuilder<complemento, complemento, QDistinct> distinctByObrigatorio() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'obrigatorio');
    });
  }

  QueryBuilder<complemento, complemento, QDistinct> distinctByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status');
    });
  }

  QueryBuilder<complemento, complemento, QDistinct> distinctByValor() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'valor');
    });
  }
}

extension complementoQueryProperty
    on QueryBuilder<complemento, complemento, QQueryProperty> {
  QueryBuilder<complemento, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<complemento, String?, QQueryOperations> descricaoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'descricao');
    });
  }

  QueryBuilder<complemento, double?, QQueryOperations> estoqueProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'estoque');
    });
  }

  QueryBuilder<complemento, int?, QQueryOperations> id_complementoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_complemento');
    });
  }

  QueryBuilder<complemento, int?, QQueryOperations>
      id_partner_clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_partner_cliente');
    });
  }

  QueryBuilder<complemento, int?, QQueryOperations> id_produtoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_produto');
    });
  }

  QueryBuilder<complemento, int?, QQueryOperations> obrigatorioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'obrigatorio');
    });
  }

  QueryBuilder<complemento, int?, QQueryOperations> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }

  QueryBuilder<complemento, double?, QQueryOperations> valorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'valor');
    });
  }
}
