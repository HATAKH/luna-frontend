// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_extensions_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObjectExtensionsDto extends ObjectExtensionsDto {
  @override
  final BuiltMap<String, ModuleExtensionDto>? modules;
  @override
  final BuiltMap<String, ExtensionEnumDto>? enums;

  factory _$ObjectExtensionsDto(
          [void Function(ObjectExtensionsDtoBuilder)? updates]) =>
      (new ObjectExtensionsDtoBuilder()..update(updates))._build();

  _$ObjectExtensionsDto._({this.modules, this.enums}) : super._();

  @override
  ObjectExtensionsDto rebuild(
          void Function(ObjectExtensionsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObjectExtensionsDtoBuilder toBuilder() =>
      new ObjectExtensionsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObjectExtensionsDto &&
        modules == other.modules &&
        enums == other.enums;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, modules.hashCode), enums.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObjectExtensionsDto')
          ..add('modules', modules)
          ..add('enums', enums))
        .toString();
  }
}

class ObjectExtensionsDtoBuilder
    implements Builder<ObjectExtensionsDto, ObjectExtensionsDtoBuilder> {
  _$ObjectExtensionsDto? _$v;

  MapBuilder<String, ModuleExtensionDto>? _modules;
  MapBuilder<String, ModuleExtensionDto> get modules =>
      _$this._modules ??= new MapBuilder<String, ModuleExtensionDto>();
  set modules(MapBuilder<String, ModuleExtensionDto>? modules) =>
      _$this._modules = modules;

  MapBuilder<String, ExtensionEnumDto>? _enums;
  MapBuilder<String, ExtensionEnumDto> get enums =>
      _$this._enums ??= new MapBuilder<String, ExtensionEnumDto>();
  set enums(MapBuilder<String, ExtensionEnumDto>? enums) =>
      _$this._enums = enums;

  ObjectExtensionsDtoBuilder() {
    ObjectExtensionsDto._defaults(this);
  }

  ObjectExtensionsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modules = $v.modules?.toBuilder();
      _enums = $v.enums?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObjectExtensionsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObjectExtensionsDto;
  }

  @override
  void update(void Function(ObjectExtensionsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObjectExtensionsDto build() => _build();

  _$ObjectExtensionsDto _build() {
    _$ObjectExtensionsDto _$result;
    try {
      _$result = _$v ??
          new _$ObjectExtensionsDto._(
              modules: _modules?.build(), enums: _enums?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modules';
        _modules?.build();
        _$failedField = 'enums';
        _enums?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ObjectExtensionsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
