// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionPropertyDto extends ExtensionPropertyDto {
  @override
  final String? type;
  @override
  final String? typeSimple;
  @override
  final LocalizableStringDto? displayName;
  @override
  final ExtensionPropertyApiDto? api;
  @override
  final ExtensionPropertyUiDto? ui;
  @override
  final BuiltList<ExtensionPropertyAttributeDto>? attributes;
  @override
  final BuiltMap<String, JsonObject?>? configuration;
  @override
  final JsonObject? defaultValue;

  factory _$ExtensionPropertyDto(
          [void Function(ExtensionPropertyDtoBuilder)? updates]) =>
      (new ExtensionPropertyDtoBuilder()..update(updates))._build();

  _$ExtensionPropertyDto._(
      {this.type,
      this.typeSimple,
      this.displayName,
      this.api,
      this.ui,
      this.attributes,
      this.configuration,
      this.defaultValue})
      : super._();

  @override
  ExtensionPropertyDto rebuild(
          void Function(ExtensionPropertyDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPropertyDtoBuilder toBuilder() =>
      new ExtensionPropertyDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPropertyDto &&
        type == other.type &&
        typeSimple == other.typeSimple &&
        displayName == other.displayName &&
        api == other.api &&
        ui == other.ui &&
        attributes == other.attributes &&
        configuration == other.configuration &&
        defaultValue == other.defaultValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, type.hashCode), typeSimple.hashCode),
                            displayName.hashCode),
                        api.hashCode),
                    ui.hashCode),
                attributes.hashCode),
            configuration.hashCode),
        defaultValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionPropertyDto')
          ..add('type', type)
          ..add('typeSimple', typeSimple)
          ..add('displayName', displayName)
          ..add('api', api)
          ..add('ui', ui)
          ..add('attributes', attributes)
          ..add('configuration', configuration)
          ..add('defaultValue', defaultValue))
        .toString();
  }
}

class ExtensionPropertyDtoBuilder
    implements Builder<ExtensionPropertyDto, ExtensionPropertyDtoBuilder> {
  _$ExtensionPropertyDto? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _typeSimple;
  String? get typeSimple => _$this._typeSimple;
  set typeSimple(String? typeSimple) => _$this._typeSimple = typeSimple;

  LocalizableStringDtoBuilder? _displayName;
  LocalizableStringDtoBuilder get displayName =>
      _$this._displayName ??= new LocalizableStringDtoBuilder();
  set displayName(LocalizableStringDtoBuilder? displayName) =>
      _$this._displayName = displayName;

  ExtensionPropertyApiDtoBuilder? _api;
  ExtensionPropertyApiDtoBuilder get api =>
      _$this._api ??= new ExtensionPropertyApiDtoBuilder();
  set api(ExtensionPropertyApiDtoBuilder? api) => _$this._api = api;

  ExtensionPropertyUiDtoBuilder? _ui;
  ExtensionPropertyUiDtoBuilder get ui =>
      _$this._ui ??= new ExtensionPropertyUiDtoBuilder();
  set ui(ExtensionPropertyUiDtoBuilder? ui) => _$this._ui = ui;

  ListBuilder<ExtensionPropertyAttributeDto>? _attributes;
  ListBuilder<ExtensionPropertyAttributeDto> get attributes =>
      _$this._attributes ??= new ListBuilder<ExtensionPropertyAttributeDto>();
  set attributes(ListBuilder<ExtensionPropertyAttributeDto>? attributes) =>
      _$this._attributes = attributes;

  MapBuilder<String, JsonObject?>? _configuration;
  MapBuilder<String, JsonObject?> get configuration =>
      _$this._configuration ??= new MapBuilder<String, JsonObject?>();
  set configuration(MapBuilder<String, JsonObject?>? configuration) =>
      _$this._configuration = configuration;

  JsonObject? _defaultValue;
  JsonObject? get defaultValue => _$this._defaultValue;
  set defaultValue(JsonObject? defaultValue) =>
      _$this._defaultValue = defaultValue;

  ExtensionPropertyDtoBuilder() {
    ExtensionPropertyDto._defaults(this);
  }

  ExtensionPropertyDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _typeSimple = $v.typeSimple;
      _displayName = $v.displayName?.toBuilder();
      _api = $v.api?.toBuilder();
      _ui = $v.ui?.toBuilder();
      _attributes = $v.attributes?.toBuilder();
      _configuration = $v.configuration?.toBuilder();
      _defaultValue = $v.defaultValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionPropertyDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPropertyDto;
  }

  @override
  void update(void Function(ExtensionPropertyDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPropertyDto build() => _build();

  _$ExtensionPropertyDto _build() {
    _$ExtensionPropertyDto _$result;
    try {
      _$result = _$v ??
          new _$ExtensionPropertyDto._(
              type: type,
              typeSimple: typeSimple,
              displayName: _displayName?.build(),
              api: _api?.build(),
              ui: _ui?.build(),
              attributes: _attributes?.build(),
              configuration: _configuration?.build(),
              defaultValue: defaultValue);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'displayName';
        _displayName?.build();
        _$failedField = 'api';
        _api?.build();
        _$failedField = 'ui';
        _ui?.build();
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'configuration';
        _configuration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExtensionPropertyDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
