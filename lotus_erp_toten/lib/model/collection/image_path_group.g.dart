// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_path_group.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension Getimage_path_groupCollection on Isar {
  IsarCollection<image_path_group> get image_path_groups => this.collection();
}

const Image_path_groupSchema = CollectionSchema(
  name: r'image_path_group',
  id: -5064271130108288923,
  properties: {
    r'file_imagem': PropertySchema(
      id: 0,
      name: r'file_imagem',
      type: IsarType.string,
    ),
    r'nome': PropertySchema(
      id: 1,
      name: r'nome',
      type: IsarType.string,
    ),
    r'path_image': PropertySchema(
      id: 2,
      name: r'path_image',
      type: IsarType.string,
    )
  },
  estimateSize: _image_path_groupEstimateSize,
  serialize: _image_path_groupSerialize,
  deserialize: _image_path_groupDeserialize,
  deserializeProp: _image_path_groupDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _image_path_groupGetId,
  getLinks: _image_path_groupGetLinks,
  attach: _image_path_groupAttach,
  version: '3.1.0+1',
);

int _image_path_groupEstimateSize(
  image_path_group object,
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
    final value = object.nome;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.path_image;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _image_path_groupSerialize(
  image_path_group object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.file_imagem);
  writer.writeString(offsets[1], object.nome);
  writer.writeString(offsets[2], object.path_image);
}

image_path_group _image_path_groupDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = image_path_group(
    file_imagem: reader.readStringOrNull(offsets[0]),
    nome: reader.readStringOrNull(offsets[1]),
    path_image: reader.readStringOrNull(offsets[2]),
  );
  object.id = id;
  return object;
}

P _image_path_groupDeserializeProp<P>(
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
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _image_path_groupGetId(image_path_group object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _image_path_groupGetLinks(image_path_group object) {
  return [];
}

void _image_path_groupAttach(
    IsarCollection<dynamic> col, Id id, image_path_group object) {
  object.id = id;
}

extension image_path_groupQueryWhereSort
    on QueryBuilder<image_path_group, image_path_group, QWhere> {
  QueryBuilder<image_path_group, image_path_group, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension image_path_groupQueryWhere
    on QueryBuilder<image_path_group, image_path_group, QWhereClause> {
  QueryBuilder<image_path_group, image_path_group, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterWhereClause>
      idNotEqualTo(Id id) {
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

  QueryBuilder<image_path_group, image_path_group, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterWhereClause> idBetween(
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

extension image_path_groupQueryFilter
    on QueryBuilder<image_path_group, image_path_group, QFilterCondition> {
  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      file_imagemIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'file_imagem',
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      file_imagemIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'file_imagem',
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
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

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
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

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
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

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
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

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
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

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
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

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      file_imagemContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'file_imagem',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      file_imagemMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'file_imagem',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      file_imagemIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'file_imagem',
        value: '',
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      file_imagemIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'file_imagem',
        value: '',
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
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

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
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

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      nomeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nome',
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      nomeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nome',
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      nomeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      nomeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      nomeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      nomeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nome',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      nomeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      nomeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      nomeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      nomeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nome',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      nomeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nome',
        value: '',
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      nomeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nome',
        value: '',
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      path_imageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'path_image',
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      path_imageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'path_image',
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      path_imageEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'path_image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      path_imageGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'path_image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      path_imageLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'path_image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      path_imageBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'path_image',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      path_imageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'path_image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      path_imageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'path_image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      path_imageContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'path_image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      path_imageMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'path_image',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      path_imageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'path_image',
        value: '',
      ));
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterFilterCondition>
      path_imageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'path_image',
        value: '',
      ));
    });
  }
}

extension image_path_groupQueryObject
    on QueryBuilder<image_path_group, image_path_group, QFilterCondition> {}

extension image_path_groupQueryLinks
    on QueryBuilder<image_path_group, image_path_group, QFilterCondition> {}

extension image_path_groupQuerySortBy
    on QueryBuilder<image_path_group, image_path_group, QSortBy> {
  QueryBuilder<image_path_group, image_path_group, QAfterSortBy>
      sortByFile_imagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'file_imagem', Sort.asc);
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterSortBy>
      sortByFile_imagemDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'file_imagem', Sort.desc);
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterSortBy> sortByNome() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome', Sort.asc);
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterSortBy>
      sortByNomeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome', Sort.desc);
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterSortBy>
      sortByPath_image() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'path_image', Sort.asc);
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterSortBy>
      sortByPath_imageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'path_image', Sort.desc);
    });
  }
}

extension image_path_groupQuerySortThenBy
    on QueryBuilder<image_path_group, image_path_group, QSortThenBy> {
  QueryBuilder<image_path_group, image_path_group, QAfterSortBy>
      thenByFile_imagem() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'file_imagem', Sort.asc);
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterSortBy>
      thenByFile_imagemDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'file_imagem', Sort.desc);
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterSortBy> thenByNome() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome', Sort.asc);
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterSortBy>
      thenByNomeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nome', Sort.desc);
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterSortBy>
      thenByPath_image() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'path_image', Sort.asc);
    });
  }

  QueryBuilder<image_path_group, image_path_group, QAfterSortBy>
      thenByPath_imageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'path_image', Sort.desc);
    });
  }
}

extension image_path_groupQueryWhereDistinct
    on QueryBuilder<image_path_group, image_path_group, QDistinct> {
  QueryBuilder<image_path_group, image_path_group, QDistinct>
      distinctByFile_imagem({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'file_imagem', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<image_path_group, image_path_group, QDistinct> distinctByNome(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nome', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<image_path_group, image_path_group, QDistinct>
      distinctByPath_image({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'path_image', caseSensitive: caseSensitive);
    });
  }
}

extension image_path_groupQueryProperty
    on QueryBuilder<image_path_group, image_path_group, QQueryProperty> {
  QueryBuilder<image_path_group, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<image_path_group, String?, QQueryOperations>
      file_imagemProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'file_imagem');
    });
  }

  QueryBuilder<image_path_group, String?, QQueryOperations> nomeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nome');
    });
  }

  QueryBuilder<image_path_group, String?, QQueryOperations>
      path_imageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'path_image');
    });
  }
}
