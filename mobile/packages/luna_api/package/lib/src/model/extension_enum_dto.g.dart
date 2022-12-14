// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_enum_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionEnumDto extends ExtensionEnumDto {
  @override
  final BuiltList<ExtensionEnumFieldDto>? fields;
  @override
  final String? localizationResource;

  factory _$ExtensionEnumDto(
          [void Function(ExtensionEnumDtoBuilder)? updates]) =>
      (new ExtensionEnumDtoBuilder()..update(updates))._build();

  _$ExtensionEnumDto._({this.fields, this.localizationResource}) : super._();

  @override
  ExtensionEnumDto rebuild(void Function(ExtensionEnumDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionEnumDtoBuilder toBuilder() =>
      new ExtensionEnumDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionEnumDto &&
        fields == other.fields &&
        localizationResource == other.localizationResource;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, fields.hashCode), localizationResource.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionEnumDto')
          ..add('fields', fields)
          ..add('localizationResource', localizationResource))
        .toString();
  }
}

class ExtensionEnumDtoBuilder
    implements Builder<ExtensionEnumDto, ExtensionEnumDtoBuilder> {
  _$ExtensionEnumDto? _$v;

  ListBuilder<ExtensionEnumFieldDto>? _fields;
  ListBuilder<ExtensionEnumFieldDto> get fields =>
      _$this._fields ??= new ListBuilder<ExtensionEnumFieldDto>();
  set fields(ListBuilder<ExtensionEnumFieldDto>? fields) =>
      _$this._fields = fields;

  String? _localizationResource;
  String? get localizationResource => _$this._localizationResource;
  set localizationResource(String? localizationResource) =>
      _$this._localizationResource = localizationResource;

  ExtensionEnumDtoBuilder() {
    ExtensionEnumDto._defaults(this);
  }

  ExtensionEnumDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fields = $v.fields?.toBuilder();
      _localizationResource = $v.localizationResource;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionEnumDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionEnumDto;
  }

  @override
  void update(void Function(ExtensionEnumDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionEnumDto build() => _build();

  _$ExtensionEnumDto _build() {
    _$ExtensionEnumDto _$result;
    try {
      _$result = _$v ??
          new _$ExtensionEnumDto._(
              fields: _fields?.build(),
              localizationResource: localizationResource);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExtensionEnumDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
