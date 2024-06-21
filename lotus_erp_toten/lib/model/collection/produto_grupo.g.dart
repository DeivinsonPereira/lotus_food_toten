// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'produto_grupo.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension Getproduto_grupoCollection on Isar {
  IsarCollection<produto_grupo> get produto_grupos => this.collection();
}

const Produto_grupoSchema = CollectionSchema(
  name: r'produto_grupo',
  id: 4657092329701825871,
  properties: {
    r'enviar_mobile': PropertySchema(
      id: 0,
      name: r'enviar_mobile',
      type: IsarType.long,
    ),
    r'file_imagem': PropertySchema(
      id: 1,
      name: r'file_imagem',
      type: IsarType.string,
    ),
    r'grupo_descricao': PropertySchema(
      id: 2,
      name: r'grupo_descricao',
      type: IsarType.string,
    ),
    r'id_externo': PropertySchema(
      id: 3,
      name: r'id_externo',
      type: IsarType.string,
    ),
    r'id_partner_cliente': PropertySchema(
      id: 4,
      name: r'id_partner_cliente',
      type: IsarType.long,
    ),
    r'maior_idade': PropertySchema(
      id: 5,
      name: r'maior_idade',
      type: IsarType.long,
    ),
    r'status': PropertySchema(
      id: 6,
      name: r'status',
      type: IsarType.long,
    )
  },
  estimateSize: _produto_grupoEstimateSize,
  serialize: _produto_grupoSerialize,
  deserialize: _produto_grupoDeserialize,
  deserializeProp: _produto_grupoDeserializeProp,
  idName: r'id_grupo',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _produto_grupoGetId,
  getLinks: _produto_grupoGetLinks,
  attach: _produto_grupoAttach,
  version: '3.1.0+1',
);

int _produto_grupoEstimateSize(
  produto_grupo object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.file_imagem;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.grupo_descricao;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.id_externo;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _produto_grupoSerialize(
  produto_grupo object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.enviar_mobile);
  writer.writeString(offsets[1], object.file_imagem);
  writer.writeString(offsets[2], object.grupo_descricao);
  writer.writeString(offsets[3], object.id_externo);
  writer.writeLong(offsets[4], object.id_partner_cliente);
  writer.writeLong(offsets[5], object.maior_idade);
  writer.writeLong(offsets[6], object.status);
}

produto_grupo _produto_grupoDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = produto_grupo(
    enviar_mobile: reader.readLongOrNull(offsets[0]),
    file_imagem: reader.readStringOrNull(offsets[1]),
    grupo_descricao: reader.readStringOrNull(offsets[2]),
    id_externo: reader.readStringOrNull(offsets[3]),
    id_grupo: id,
    id_partner_cliente: reader.readLongOrNull(offsets[4]),
    maior_idade: reader.readLongOrNull(offsets[5]),
    status: reader.readLongOrNull(offsets[6]),
  );
  return object;
}

P _produto_grupoDeserializeProp<P>(
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
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _produto_grupoGetId(produto_grupo object) {
  return object.id_grupo;
}

List<IsarLinkBase<dynamic>> _produto_grupoGetLinks(produto_grupo object) {
  return [];
}

void _produto_grupoAttach(
    IsarCollection<dynamic> col, Id id, produto_grupo object) {
  object.id_grupo = id;
}

extension produto_grupoQueryWhereSort
    on QueryBuilder<produto_grupo, produto_grupo, QWhere> {
  QueryBuilder<produto_grupo, produto_grupo, QAfterWhere> anyId_grupo() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension produto_grupoQueryWhere
    on QueryBuilder<produto_grupo, produto_grupo, QWhereClause> {
  QueryBuilder<produto_grupo, produto_grupo, QAfterWhereClause> id_grupoEqualTo(
      Id id_grupo) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id_grupo,
        upper: id_grupo,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterWhereClause>
      id_grupoNotEqualTo(Id id_grupo) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id_grupo, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id_grupo, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id_grupo, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id_grupo, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterWhereClause>
      id_grupoGreaterThan(Id id_grupo, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id_grupo, includeLower: include),
      );
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterWhereClause>
      id_grupoLessThan(Id id_grupo, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id_grupo, includeUpper: include),
      );
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterWhereClause> id_grupoBetween(
    Id lowerId_grupo,
    Id upperId_grupo, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId_grupo,
        includeLower: includeLower,
        upper: upperId_grupo,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension produto_grupoQueryFilter
    on QueryBuilder<produto_grupo, produto_grupo, QFilterCondition> {
  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      enviar_mobileIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'enviar_mobile',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      enviar_mobileIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'enviar_mobile',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      enviar_mobileEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'enviar_mobile',
        value: value,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      enviar_mobileGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'enviar_mobile',
        value: value,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      enviar_mobileLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'enviar_mobile',
        value: value,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      enviar_mobileBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'enviar_mobile',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      file_imagemIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'file_imagem',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      file_imagemIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'file_imagem',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      file_imagemEqualTo(
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

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      file_imagemGreaterThan(
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

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      file_imagemLessThan(
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

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      file_imagemBetween(
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

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      file_imagemStartsWith(
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

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      file_imagemEndsWith(
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

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      file_imagemContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'file_imagem',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      file_imagemMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'file_imagem',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      file_imagemIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'file_imagem',
        value: '',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      file_imagemIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'file_imagem',
        value: '',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      grupo_descricaoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'grupo_descricao',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      grupo_descricaoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'grupo_descricao',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      grupo_descricaoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'grupo_descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      grupo_descricaoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'grupo_descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      grupo_descricaoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'grupo_descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      grupo_descricaoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'grupo_descricao',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      grupo_descricaoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'grupo_descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      grupo_descricaoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'grupo_descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      grupo_descricaoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'grupo_descricao',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      grupo_descricaoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'grupo_descricao',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      grupo_descricaoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'grupo_descricao',
        value: '',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      grupo_descricaoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'grupo_descricao',
        value: '',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_externoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_externo',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_externoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_externo',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_externoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_externo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_externoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id_externo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_externoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id_externo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_externoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id_externo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_externoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'id_externo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_externoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'id_externo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_externoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'id_externo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_externoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'id_externo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_externoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_externo',
        value: '',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_externoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'id_externo',
        value: '',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_grupoEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_grupo',
        value: value,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_grupoGreaterThan(
    Id value, {
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

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_grupoLessThan(
    Id value, {
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

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_grupoBetween(
    Id lower,
    Id upper, {
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

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_partner_clienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id_partner_cliente',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_partner_clienteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id_partner_cliente',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      id_partner_clienteEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id_partner_cliente',
        value: value,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
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

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
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

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
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

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      maior_idadeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maior_idade',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      maior_idadeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maior_idade',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      maior_idadeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maior_idade',
        value: value,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      maior_idadeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'maior_idade',
        value: value,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      maior_idadeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'maior_idade',
        value: value,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      maior_idadeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'maior_idade',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
      statusEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
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

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
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

  QueryBuilder<produto_grupo, produto_grupo, QAfterFilterCondition>
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
}

extension produto_grupoQueryObject
    on QueryBuilder<produto_grupo, produto_grupo, QFilterCondition> {}

extension produto_grupoQueryLinks
    on QueryBuilder<produto_grupo, produto_grupo, QFilterCondition> {}

extension produto_grupoQuerySortBy
    on QueryBuilder<produto_grupo, produto_grupo, QSortBy> {
  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      sortByEnviar_mobile() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enviar_mobile', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      sortByEnviar_mobileDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enviar_mobile', Sort.desc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy> sortByFile_imagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'file_imagem', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      sortByFile_imagemDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'file_imagem', Sort.desc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      sortByGrupo_descricao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'grupo_descricao', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      sortByGrupo_descricaoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'grupo_descricao', Sort.desc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy> sortById_externo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_externo', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      sortById_externoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_externo', Sort.desc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      sortById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      sortById_partner_clienteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.desc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy> sortByMaior_idade() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maior_idade', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      sortByMaior_idadeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maior_idade', Sort.desc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy> sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy> sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }
}

extension produto_grupoQuerySortThenBy
    on QueryBuilder<produto_grupo, produto_grupo, QSortThenBy> {
  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      thenByEnviar_mobile() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enviar_mobile', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      thenByEnviar_mobileDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enviar_mobile', Sort.desc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy> thenByFile_imagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'file_imagem', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      thenByFile_imagemDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'file_imagem', Sort.desc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      thenByGrupo_descricao() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'grupo_descricao', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      thenByGrupo_descricaoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'grupo_descricao', Sort.desc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy> thenById_externo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_externo', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      thenById_externoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_externo', Sort.desc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy> thenById_grupo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_grupo', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      thenById_grupoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_grupo', Sort.desc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      thenById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      thenById_partner_clienteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id_partner_cliente', Sort.desc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy> thenByMaior_idade() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maior_idade', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy>
      thenByMaior_idadeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maior_idade', Sort.desc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy> thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QAfterSortBy> thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }
}

extension produto_grupoQueryWhereDistinct
    on QueryBuilder<produto_grupo, produto_grupo, QDistinct> {
  QueryBuilder<produto_grupo, produto_grupo, QDistinct>
      distinctByEnviar_mobile() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'enviar_mobile');
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QDistinct> distinctByFile_imagem(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'file_imagem', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QDistinct>
      distinctByGrupo_descricao({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'grupo_descricao',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QDistinct> distinctById_externo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_externo', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QDistinct>
      distinctById_partner_cliente() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id_partner_cliente');
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QDistinct>
      distinctByMaior_idade() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maior_idade');
    });
  }

  QueryBuilder<produto_grupo, produto_grupo, QDistinct> distinctByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status');
    });
  }
}

extension produto_grupoQueryProperty
    on QueryBuilder<produto_grupo, produto_grupo, QQueryProperty> {
  QueryBuilder<produto_grupo, int, QQueryOperations> id_grupoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_grupo');
    });
  }

  QueryBuilder<produto_grupo, int?, QQueryOperations> enviar_mobileProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'enviar_mobile');
    });
  }

  QueryBuilder<produto_grupo, String?, QQueryOperations> file_imagemProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'file_imagem');
    });
  }

  QueryBuilder<produto_grupo, String?, QQueryOperations>
      grupo_descricaoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'grupo_descricao');
    });
  }

  QueryBuilder<produto_grupo, String?, QQueryOperations> id_externoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_externo');
    });
  }

  QueryBuilder<produto_grupo, int?, QQueryOperations>
      id_partner_clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id_partner_cliente');
    });
  }

  QueryBuilder<produto_grupo, int?, QQueryOperations> maior_idadeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maior_idade');
    });
  }

  QueryBuilder<produto_grupo, int?, QQueryOperations> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }
}
