// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_localization_configuration_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationLocalizationConfigurationDto
    extends ApplicationLocalizationConfigurationDto {
  @override
  final BuiltMap<String, BuiltMap<String, String>?>? values;
  @override
  final BuiltList<LanguageInfo>? languages;
  @override
  final CurrentCultureDto? currentCulture;
  @override
  final String? defaultResourceName;
  @override
  final BuiltMap<String, BuiltList<NameValue>?>? languagesMap;
  @override
  final BuiltMap<String, BuiltList<NameValue>?>? languageFilesMap;

  factory _$ApplicationLocalizationConfigurationDto(
          [void Function(ApplicationLocalizationConfigurationDtoBuilder)?
              updates]) =>
      (new ApplicationLocalizationConfigurationDtoBuilder()..update(updates))
          ._build();

  _$ApplicationLocalizationConfigurationDto._(
      {this.values,
      this.languages,
      this.currentCulture,
      this.defaultResourceName,
      this.languagesMap,
      this.languageFilesMap})
      : super._();

  @override
  ApplicationLocalizationConfigurationDto rebuild(
          void Function(ApplicationLocalizationConfigurationDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationLocalizationConfigurationDtoBuilder toBuilder() =>
      new ApplicationLocalizationConfigurationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationLocalizationConfigurationDto &&
        values == other.values &&
        languages == other.languages &&
        currentCulture == other.currentCulture &&
        defaultResourceName == other.defaultResourceName &&
        languagesMap == other.languagesMap &&
        languageFilesMap == other.languageFilesMap;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, values.hashCode), languages.hashCode),
                    currentCulture.hashCode),
                defaultResourceName.hashCode),
            languagesMap.hashCode),
        languageFilesMap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApplicationLocalizationConfigurationDto')
          ..add('values', values)
          ..add('languages', languages)
          ..add('currentCulture', currentCulture)
          ..add('defaultResourceName', defaultResourceName)
          ..add('languagesMap', languagesMap)
          ..add('languageFilesMap', languageFilesMap))
        .toString();
  }
}

class ApplicationLocalizationConfigurationDtoBuilder
    implements
        Builder<ApplicationLocalizationConfigurationDto,
            ApplicationLocalizationConfigurationDtoBuilder> {
  _$ApplicationLocalizationConfigurationDto? _$v;

  MapBuilder<String, BuiltMap<String, String>?>? _values;
  MapBuilder<String, BuiltMap<String, String>?> get values =>
      _$this._values ??= new MapBuilder<String, BuiltMap<String, String>?>();
  set values(MapBuilder<String, BuiltMap<String, String>?>? values) =>
      _$this._values = values;

  ListBuilder<LanguageInfo>? _languages;
  ListBuilder<LanguageInfo> get languages =>
      _$this._languages ??= new ListBuilder<LanguageInfo>();
  set languages(ListBuilder<LanguageInfo>? languages) =>
      _$this._languages = languages;

  CurrentCultureDtoBuilder? _currentCulture;
  CurrentCultureDtoBuilder get currentCulture =>
      _$this._currentCulture ??= new CurrentCultureDtoBuilder();
  set currentCulture(CurrentCultureDtoBuilder? currentCulture) =>
      _$this._currentCulture = currentCulture;

  String? _defaultResourceName;
  String? get defaultResourceName => _$this._defaultResourceName;
  set defaultResourceName(String? defaultResourceName) =>
      _$this._defaultResourceName = defaultResourceName;

  MapBuilder<String, BuiltList<NameValue>?>? _languagesMap;
  MapBuilder<String, BuiltList<NameValue>?> get languagesMap =>
      _$this._languagesMap ??= new MapBuilder<String, BuiltList<NameValue>?>();
  set languagesMap(MapBuilder<String, BuiltList<NameValue>?>? languagesMap) =>
      _$this._languagesMap = languagesMap;

  MapBuilder<String, BuiltList<NameValue>?>? _languageFilesMap;
  MapBuilder<String, BuiltList<NameValue>?> get languageFilesMap =>
      _$this._languageFilesMap ??=
          new MapBuilder<String, BuiltList<NameValue>?>();
  set languageFilesMap(
          MapBuilder<String, BuiltList<NameValue>?>? languageFilesMap) =>
      _$this._languageFilesMap = languageFilesMap;

  ApplicationLocalizationConfigurationDtoBuilder() {
    ApplicationLocalizationConfigurationDto._defaults(this);
  }

  ApplicationLocalizationConfigurationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values?.toBuilder();
      _languages = $v.languages?.toBuilder();
      _currentCulture = $v.currentCulture?.toBuilder();
      _defaultResourceName = $v.defaultResourceName;
      _languagesMap = $v.languagesMap?.toBuilder();
      _languageFilesMap = $v.languageFilesMap?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationLocalizationConfigurationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplicationLocalizationConfigurationDto;
  }

  @override
  void update(
      void Function(ApplicationLocalizationConfigurationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationLocalizationConfigurationDto build() => _build();

  _$ApplicationLocalizationConfigurationDto _build() {
    _$ApplicationLocalizationConfigurationDto _$result;
    try {
      _$result = _$v ??
          new _$ApplicationLocalizationConfigurationDto._(
              values: _values?.build(),
              languages: _languages?.build(),
              currentCulture: _currentCulture?.build(),
              defaultResourceName: defaultResourceName,
              languagesMap: _languagesMap?.build(),
              languageFilesMap: _languageFilesMap?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
        _$failedField = 'languages';
        _languages?.build();
        _$failedField = 'currentCulture';
        _currentCulture?.build();

        _$failedField = 'languagesMap';
        _languagesMap?.build();
        _$failedField = 'languageFilesMap';
        _languageFilesMap?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApplicationLocalizationConfigurationDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
