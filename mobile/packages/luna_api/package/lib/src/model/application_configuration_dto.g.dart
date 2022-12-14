// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_configuration_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationConfigurationDto extends ApplicationConfigurationDto {
  @override
  final ApplicationLocalizationConfigurationDto? localization;
  @override
  final ApplicationAuthConfigurationDto? auth;
  @override
  final ApplicationSettingConfigurationDto? setting;
  @override
  final CurrentUserDto? currentUser;
  @override
  final ApplicationFeatureConfigurationDto? features;
  @override
  final ApplicationGlobalFeatureConfigurationDto? globalFeatures;
  @override
  final MultiTenancyInfoDto? multiTenancy;
  @override
  final CurrentTenantDto? currentTenant;
  @override
  final TimingDto? timing;
  @override
  final ClockDto? clock;
  @override
  final ObjectExtensionsDto? objectExtensions;
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;

  factory _$ApplicationConfigurationDto(
          [void Function(ApplicationConfigurationDtoBuilder)? updates]) =>
      (new ApplicationConfigurationDtoBuilder()..update(updates))._build();

  _$ApplicationConfigurationDto._(
      {this.localization,
      this.auth,
      this.setting,
      this.currentUser,
      this.features,
      this.globalFeatures,
      this.multiTenancy,
      this.currentTenant,
      this.timing,
      this.clock,
      this.objectExtensions,
      this.extraProperties})
      : super._();

  @override
  ApplicationConfigurationDto rebuild(
          void Function(ApplicationConfigurationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationConfigurationDtoBuilder toBuilder() =>
      new ApplicationConfigurationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationConfigurationDto &&
        localization == other.localization &&
        auth == other.auth &&
        setting == other.setting &&
        currentUser == other.currentUser &&
        features == other.features &&
        globalFeatures == other.globalFeatures &&
        multiTenancy == other.multiTenancy &&
        currentTenant == other.currentTenant &&
        timing == other.timing &&
        clock == other.clock &&
        objectExtensions == other.objectExtensions &&
        extraProperties == other.extraProperties;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, localization.hashCode),
                                                auth.hashCode),
                                            setting.hashCode),
                                        currentUser.hashCode),
                                    features.hashCode),
                                globalFeatures.hashCode),
                            multiTenancy.hashCode),
                        currentTenant.hashCode),
                    timing.hashCode),
                clock.hashCode),
            objectExtensions.hashCode),
        extraProperties.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationConfigurationDto')
          ..add('localization', localization)
          ..add('auth', auth)
          ..add('setting', setting)
          ..add('currentUser', currentUser)
          ..add('features', features)
          ..add('globalFeatures', globalFeatures)
          ..add('multiTenancy', multiTenancy)
          ..add('currentTenant', currentTenant)
          ..add('timing', timing)
          ..add('clock', clock)
          ..add('objectExtensions', objectExtensions)
          ..add('extraProperties', extraProperties))
        .toString();
  }
}

class ApplicationConfigurationDtoBuilder
    implements
        Builder<ApplicationConfigurationDto,
            ApplicationConfigurationDtoBuilder> {
  _$ApplicationConfigurationDto? _$v;

  ApplicationLocalizationConfigurationDtoBuilder? _localization;
  ApplicationLocalizationConfigurationDtoBuilder get localization =>
      _$this._localization ??=
          new ApplicationLocalizationConfigurationDtoBuilder();
  set localization(
          ApplicationLocalizationConfigurationDtoBuilder? localization) =>
      _$this._localization = localization;

  ApplicationAuthConfigurationDtoBuilder? _auth;
  ApplicationAuthConfigurationDtoBuilder get auth =>
      _$this._auth ??= new ApplicationAuthConfigurationDtoBuilder();
  set auth(ApplicationAuthConfigurationDtoBuilder? auth) => _$this._auth = auth;

  ApplicationSettingConfigurationDtoBuilder? _setting;
  ApplicationSettingConfigurationDtoBuilder get setting =>
      _$this._setting ??= new ApplicationSettingConfigurationDtoBuilder();
  set setting(ApplicationSettingConfigurationDtoBuilder? setting) =>
      _$this._setting = setting;

  CurrentUserDtoBuilder? _currentUser;
  CurrentUserDtoBuilder get currentUser =>
      _$this._currentUser ??= new CurrentUserDtoBuilder();
  set currentUser(CurrentUserDtoBuilder? currentUser) =>
      _$this._currentUser = currentUser;

  ApplicationFeatureConfigurationDtoBuilder? _features;
  ApplicationFeatureConfigurationDtoBuilder get features =>
      _$this._features ??= new ApplicationFeatureConfigurationDtoBuilder();
  set features(ApplicationFeatureConfigurationDtoBuilder? features) =>
      _$this._features = features;

  ApplicationGlobalFeatureConfigurationDtoBuilder? _globalFeatures;
  ApplicationGlobalFeatureConfigurationDtoBuilder get globalFeatures =>
      _$this._globalFeatures ??=
          new ApplicationGlobalFeatureConfigurationDtoBuilder();
  set globalFeatures(
          ApplicationGlobalFeatureConfigurationDtoBuilder? globalFeatures) =>
      _$this._globalFeatures = globalFeatures;

  MultiTenancyInfoDtoBuilder? _multiTenancy;
  MultiTenancyInfoDtoBuilder get multiTenancy =>
      _$this._multiTenancy ??= new MultiTenancyInfoDtoBuilder();
  set multiTenancy(MultiTenancyInfoDtoBuilder? multiTenancy) =>
      _$this._multiTenancy = multiTenancy;

  CurrentTenantDtoBuilder? _currentTenant;
  CurrentTenantDtoBuilder get currentTenant =>
      _$this._currentTenant ??= new CurrentTenantDtoBuilder();
  set currentTenant(CurrentTenantDtoBuilder? currentTenant) =>
      _$this._currentTenant = currentTenant;

  TimingDtoBuilder? _timing;
  TimingDtoBuilder get timing => _$this._timing ??= new TimingDtoBuilder();
  set timing(TimingDtoBuilder? timing) => _$this._timing = timing;

  ClockDtoBuilder? _clock;
  ClockDtoBuilder get clock => _$this._clock ??= new ClockDtoBuilder();
  set clock(ClockDtoBuilder? clock) => _$this._clock = clock;

  ObjectExtensionsDtoBuilder? _objectExtensions;
  ObjectExtensionsDtoBuilder get objectExtensions =>
      _$this._objectExtensions ??= new ObjectExtensionsDtoBuilder();
  set objectExtensions(ObjectExtensionsDtoBuilder? objectExtensions) =>
      _$this._objectExtensions = objectExtensions;

  MapBuilder<String, JsonObject?>? _extraProperties;
  MapBuilder<String, JsonObject?> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject?>();
  set extraProperties(MapBuilder<String, JsonObject?>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  ApplicationConfigurationDtoBuilder() {
    ApplicationConfigurationDto._defaults(this);
  }

  ApplicationConfigurationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localization = $v.localization?.toBuilder();
      _auth = $v.auth?.toBuilder();
      _setting = $v.setting?.toBuilder();
      _currentUser = $v.currentUser?.toBuilder();
      _features = $v.features?.toBuilder();
      _globalFeatures = $v.globalFeatures?.toBuilder();
      _multiTenancy = $v.multiTenancy?.toBuilder();
      _currentTenant = $v.currentTenant?.toBuilder();
      _timing = $v.timing?.toBuilder();
      _clock = $v.clock?.toBuilder();
      _objectExtensions = $v.objectExtensions?.toBuilder();
      _extraProperties = $v.extraProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationConfigurationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplicationConfigurationDto;
  }

  @override
  void update(void Function(ApplicationConfigurationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationConfigurationDto build() => _build();

  _$ApplicationConfigurationDto _build() {
    _$ApplicationConfigurationDto _$result;
    try {
      _$result = _$v ??
          new _$ApplicationConfigurationDto._(
              localization: _localization?.build(),
              auth: _auth?.build(),
              setting: _setting?.build(),
              currentUser: _currentUser?.build(),
              features: _features?.build(),
              globalFeatures: _globalFeatures?.build(),
              multiTenancy: _multiTenancy?.build(),
              currentTenant: _currentTenant?.build(),
              timing: _timing?.build(),
              clock: _clock?.build(),
              objectExtensions: _objectExtensions?.build(),
              extraProperties: _extraProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'localization';
        _localization?.build();
        _$failedField = 'auth';
        _auth?.build();
        _$failedField = 'setting';
        _setting?.build();
        _$failedField = 'currentUser';
        _currentUser?.build();
        _$failedField = 'features';
        _features?.build();
        _$failedField = 'globalFeatures';
        _globalFeatures?.build();
        _$failedField = 'multiTenancy';
        _multiTenancy?.build();
        _$failedField = 'currentTenant';
        _currentTenant?.build();
        _$failedField = 'timing';
        _timing?.build();
        _$failedField = 'clock';
        _clock?.build();
        _$failedField = 'objectExtensions';
        _objectExtensions?.build();
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApplicationConfigurationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
