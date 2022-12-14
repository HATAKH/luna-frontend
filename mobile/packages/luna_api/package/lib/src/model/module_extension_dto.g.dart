// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_extension_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModuleExtensionDto extends ModuleExtensionDto {
  @override
  final BuiltMap<String, EntityExtensionDto>? entities;
  @override
  final BuiltMap<String, JsonObject?>? configuration;

  factory _$ModuleExtensionDto(
          [void Function(ModuleExtensionDtoBuilder)? updates]) =>
      (new ModuleExtensionDtoBuilder()..update(updates))._build();

  _$ModuleExtensionDto._({this.entities, this.configuration}) : super._();

  @override
  ModuleExtensionDto rebuild(
          void Function(ModuleExtensionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModuleExtensionDtoBuilder toBuilder() =>
      new ModuleExtensionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModuleExtensionDto &&
        entities == other.entities &&
        configuration == other.configuration;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, entities.hashCode), configuration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModuleExtensionDto')
          ..add('entities', entities)
          ..add('configuration', configuration))
        .toString();
  }
}

class ModuleExtensionDtoBuilder
    implements Builder<ModuleExtensionDto, ModuleExtensionDtoBuilder> {
  _$ModuleExtensionDto? _$v;

  MapBuilder<String, EntityExtensionDto>? _entities;
  MapBuilder<String, EntityExtensionDto> get entities =>
      _$this._entities ??= new MapBuilder<String, EntityExtensionDto>();
  set entities(MapBuilder<String, EntityExtensionDto>? entities) =>
      _$this._entities = entities;

  MapBuilder<String, JsonObject?>? _configuration;
  MapBuilder<String, JsonObject?> get configuration =>
      _$this._configuration ??= new MapBuilder<String, JsonObject?>();
  set configuration(MapBuilder<String, JsonObject?>? configuration) =>
      _$this._configuration = configuration;

  ModuleExtensionDtoBuilder() {
    ModuleExtensionDto._defaults(this);
  }

  ModuleExtensionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entities = $v.entities?.toBuilder();
      _configuration = $v.configuration?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModuleExtensionDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModuleExtensionDto;
  }

  @override
  void update(void Function(ModuleExtensionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModuleExtensionDto build() => _build();

  _$ModuleExtensionDto _build() {
    _$ModuleExtensionDto _$result;
    try {
      _$result = _$v ??
          new _$ModuleExtensionDto._(
              entities: _entities?.build(),
              configuration: _configuration?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entities';
        _entities?.build();
        _$failedField = 'configuration';
        _configuration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModuleExtensionDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
