// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_extension_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityExtensionDto extends EntityExtensionDto {
  @override
  final BuiltMap<String, ExtensionPropertyDto>? properties;
  @override
  final BuiltMap<String, JsonObject?>? configuration;

  factory _$EntityExtensionDto(
          [void Function(EntityExtensionDtoBuilder)? updates]) =>
      (new EntityExtensionDtoBuilder()..update(updates))._build();

  _$EntityExtensionDto._({this.properties, this.configuration}) : super._();

  @override
  EntityExtensionDto rebuild(
          void Function(EntityExtensionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityExtensionDtoBuilder toBuilder() =>
      new EntityExtensionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityExtensionDto &&
        properties == other.properties &&
        configuration == other.configuration;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, properties.hashCode), configuration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityExtensionDto')
          ..add('properties', properties)
          ..add('configuration', configuration))
        .toString();
  }
}

class EntityExtensionDtoBuilder
    implements Builder<EntityExtensionDto, EntityExtensionDtoBuilder> {
  _$EntityExtensionDto? _$v;

  MapBuilder<String, ExtensionPropertyDto>? _properties;
  MapBuilder<String, ExtensionPropertyDto> get properties =>
      _$this._properties ??= new MapBuilder<String, ExtensionPropertyDto>();
  set properties(MapBuilder<String, ExtensionPropertyDto>? properties) =>
      _$this._properties = properties;

  MapBuilder<String, JsonObject?>? _configuration;
  MapBuilder<String, JsonObject?> get configuration =>
      _$this._configuration ??= new MapBuilder<String, JsonObject?>();
  set configuration(MapBuilder<String, JsonObject?>? configuration) =>
      _$this._configuration = configuration;

  EntityExtensionDtoBuilder() {
    EntityExtensionDto._defaults(this);
  }

  EntityExtensionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _properties = $v.properties?.toBuilder();
      _configuration = $v.configuration?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityExtensionDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityExtensionDto;
  }

  @override
  void update(void Function(EntityExtensionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityExtensionDto build() => _build();

  _$EntityExtensionDto _build() {
    _$EntityExtensionDto _$result;
    try {
      _$result = _$v ??
          new _$EntityExtensionDto._(
              properties: _properties?.build(),
              configuration: _configuration?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        _properties?.build();
        _$failedField = 'configuration';
        _configuration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EntityExtensionDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
