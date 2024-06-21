// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mesa_listada.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension Getmesa_listadaCollection on Isar {
  IsarCollection<mesa_listada> get mesa_listadas => this.collection();
}

const Mesa_listadaSchema = CollectionSchema(
  name: r'mesa_listada',
  id: 4499845056180989454,
  properties: {
    r'abertura_hora': PropertySchema(
      id: 0,
      name: r'abertura_hora',
      type: IsarType.string,
    ),
    r'descricao': PropertySchema(
      id: 1,
      name: r'descricao',
      type: IsarType.string,
    ),
    r'id_partner_cliente': PropertySchema(
      id: 2,
      name: r'id_partner_cliente',
      type: IsarType.long,
    ),
    r'identificador': PropertySchema(
      id: 3,
      name: r'identificador',
      type: IsarType.string,
    ),
    r'status': PropertySchema(
      id: 4,
      name: r'status',
      type: IsarType.long,
    ),
    r'tipo': PropertySchema(
      id: 5,
      name: r'tipo',
      type: IsarType.long,
    ),
    r'total_consumo': PropertySchema(
      id: 6,
      name: r'total_consumo',
      type: IsarType.double,
    )
  },
  estimateSize: _mesa_listadaEstimateSize,
  serialize: _mesa_listadaSerialize,
  deserialize: _mesa_listadaDeserialize,
  deserializeProp: _mesa_listadaDeserializeProp,
  idName: r'id_comanda',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _mesa_listadaGetId,
  getLinks: _mesa_listadaGetLinks,
  attach: _mesa_listadaAttach,
  version: '3.1.0+1',
);

int _mesa_listadaEstimateSize(
  mesa_listada object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.abertura_hora;
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
    final value = object.identificador;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _mesa_listadaSerialize(
  mesa_listada object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.abertura_hora);
  writer.writeString(offsets[1], object.descricao);
  writer.writeLong(offsets[2], object.id_partner_cliente);
  writer.writeString(offsets[3], object.identificador);
  writer.writeLong(offsets[4], object.status);
  writer.writeLong(offsets[5], object.tipo);
  writer.writeDouble(offsets[6], object.total_consumo);
}

mesa_listada _mesa_listadaDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = mesa_listada(
    abertura_hora: reader.readStringOrNull(offsets[0]),
    descricao: reader.readStringOrNull(offsets[1]),
    id_comanda: id,
    id_partner_cliente: reader.readLongOrNull(offsets[2]),
    identificador: reader.readStringOrNull(offsets[3]),
    status: reader.readLongOrNull(offsets[4]),
    tipo: reader.readLongOrNull(offsets[5]),
    total_consumo: reader.readDoubleOrNull(offsets[6]),
  );
  return object;
}

P _mesa_listadaDeserializeProp<P>(
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
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readDoubleOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _mesa_listadaGetId(mesa_listada object) {
  return object.id_comanda;
}

List<IsarLinkBase<dynamic>> _mesa_listadaGetLinks(mesa_listada object) {
  return [];
}

void _mesa_listadaAttach(
    IsarCollection<dynamic> col, Id id, mesa_listada object) {
  object.id_comanda = id;
}

extension mesa_listadaQueryWhereSort
    on QueryBuilder<mesa_listada, mesa_listada, QWhere> {
  QueryBuilder<mesa_listada, mesa_listada, QAfterWhere> anyId_comanda() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension mesa_listadaQueryWhere
    on QueryBuilder<mesa_listada, mesa_listada, QWhereClause> {
  QueryBuilder<mesa_listada, mesa_listada, QAfterWhereClause> id_comandaEqualTo(
      Id id_comanda) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id_comanda,
        upper: id_comanda,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterWhereClause>
      id_comandaNotEqualTo(Id id_comanda) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id_comanda, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id_comanda, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id_comanda, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id_comanda, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterWhereClause>
      id_comandaGreaterThan(Id id_comanda, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id_comanda, includeLower: include),
      );
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterWhereClause>
      id_comandaLessThan(Id id_comanda, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id_comanda, includeUpper: include),
      );
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterWhereClause> id_comandaBetween(
    Id lowerId_comanda,
    Id upperId_comanda, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId_comanda,
        includeLower: includeLower,
        upper: upperId_comanda,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension mesa_listadaQueryFilter
    on QueryBuilder<mesa_listada, mesa_listada, QFilterCondition> {
  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      abertura_horaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'abertura_hora',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      abertura_horaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'abertura_hora',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      abertura_horaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'abertura_hora',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      abertura_horaGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'abertura_hora',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      abertura_horaLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'abertura_hora',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      abertura_horaBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'abertura_hora',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      abertura_horaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'abertura_hora',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      abertura_horaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'abertura_hora',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      abertura_horaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'abertura_hora',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      abertura_horaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'abertura_hora',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      abertura_horaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'abertura_hora',
        value: '',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      abertura_horaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'abertura_hora',
        value: '',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      descricaoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'descricao',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      descricaoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'descricao',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
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

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
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

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
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

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
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

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
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

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
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

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      descricaoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      descricaoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'descricao',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      descricaoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'descricao',
        value: '',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      descricaoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'descricao',
        value: '',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      id_comandaEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_comanda',
        value: value,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      id_comandaGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id_comanda',
        value: value,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      id_comandaLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id_comanda',
        value: value,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      id_comandaBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id_comanda',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      id_partner_clienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_partner_cliente',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      id_partner_clienteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_partner_cliente',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      id_partner_clienteEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_partner_cliente',
        value: value,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
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

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
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

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
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

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      identificadorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'identificador',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      identificadorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'identificador',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      identificadorEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'identificador',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      identificadorGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'identificador',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      identificadorLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'identificador',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      identificadorBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'identificador',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      identificadorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'identificador',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      identificadorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'identificador',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      identificadorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'identificador',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      identificadorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'identificador',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      identificadorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'identificador',
        value: '',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      identificadorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'identificador',
        value: '',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition> statusEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
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

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
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

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition> statusBetween(
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

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition> tipoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tipo',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      tipoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tipo',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition> tipoEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tipo',
        value: value,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      tipoGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tipo',
        value: value,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition> tipoLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tipo',
        value: value,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition> tipoBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tipo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      total_consumoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'total_consumo',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      total_consumoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'total_consumo',
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      total_consumoEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'total_consumo',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      total_consumoGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'total_consumo',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      total_consumoLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'total_consumo',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterFilterCondition>
      total_consumoBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'total_consumo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension mesa_listadaQueryObject
    on QueryBuilder<mesa_listada, mesa_listada, QFilterCondition> {}

extension mesa_listadaQueryLinks
    on QueryBuilder<mesa_listada, mesa_listada, QFilterCondition> {}

extension mesa_listadaQuerySortBy
    on QueryBuilder<mesa_listada, mesa_listada, QSortBy> {
  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> sortByAbertura_hora() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abertura_hora', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy>
      sortByAbertura_horaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abertura_hora', Sort.desc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> sortByDescricao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> sortByDescricaoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.desc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy>
      sortById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy>
      sortById_partner_clienteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.desc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> sortByIdentificador() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'identificador', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy>
      sortByIdentificadorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'identificador', Sort.desc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> sortByTipo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipo', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> sortByTipoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipo', Sort.desc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> sortByTotal_consumo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'total_consumo', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy>
      sortByTotal_consumoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'total_consumo', Sort.desc);
    });
  }
}

extension mesa_listadaQuerySortThenBy
    on QueryBuilder<mesa_listada, mesa_listada, QSortThenBy> {
  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> thenByAbertura_hora() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abertura_hora', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy>
      thenByAbertura_horaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abertura_hora', Sort.desc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> thenByDescricao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> thenByDescricaoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descricao', Sort.desc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> thenById_comanda() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_comanda', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy>
      thenById_comandaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_comanda', Sort.desc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy>
      thenById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy>
      thenById_partner_clienteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.desc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> thenByIdentificador() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'identificador', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy>
      thenByIdentificadorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'identificador', Sort.desc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> thenByTipo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipo', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> thenByTipoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipo', Sort.desc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy> thenByTotal_consumo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'total_consumo', Sort.asc);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QAfterSortBy>
      thenByTotal_consumoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'total_consumo', Sort.desc);
    });
  }
}

extension mesa_listadaQueryWhereDistinct
    on QueryBuilder<mesa_listada, mesa_listada, QDistinct> {
  QueryBuilder<mesa_listada, mesa_listada, QDistinct> distinctByAbertura_hora(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'abertura_hora',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QDistinct> distinctByDescricao(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'descricao', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QDistinct>
      distinctById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_partner_cliente');
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QDistinct> distinctByIdentificador(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'identificador',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QDistinct> distinctByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status');
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QDistinct> distinctByTipo() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tipo');
    });
  }

  QueryBuilder<mesa_listada, mesa_listada, QDistinct>
      distinctByTotal_consumo() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'total_consumo');
    });
  }
}

extension mesa_listadaQueryProperty
    on QueryBuilder<mesa_listada, mesa_listada, QQueryProperty> {
  QueryBuilder<mesa_listada, int, QQueryOperations> id_comandaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_comanda');
    });
  }

  QueryBuilder<mesa_listada, String?, QQueryOperations>
      abertura_horaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'abertura_hora');
    });
  }

  QueryBuilder<mesa_listada, String?, QQueryOperations> descricaoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'descricao');
    });
  }

  QueryBuilder<mesa_listada, int?, QQueryOperations>
      id_partner_clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_partner_cliente');
    });
  }

  QueryBuilder<mesa_listada, String?, QQueryOperations>
      identificadorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'identificador');
    });
  }

  QueryBuilder<mesa_listada, int?, QQueryOperations> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }

  QueryBuilder<mesa_listada, int?, QQueryOperations> tipoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tipo');
    });
  }

  QueryBuilder<mesa_listada, double?, QQueryOperations>
      total_consumoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'total_consumo');
    });
  }
}
