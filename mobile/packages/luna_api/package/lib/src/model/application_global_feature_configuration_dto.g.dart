// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_global_feature_configuration_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationGlobalFeatureConfigurationDto
    extends ApplicationGlobalFeatureConfigurationDto {
  @override
  final BuiltSet<String>? enabledFeatures;

  factory _$ApplicationGlobalFeatureConfigurationDto(
          [void Function(ApplicationGlobalFeatureConfigurationDtoBuilder)?
              updates]) =>
      (new ApplicationGlobalFeatureConfigurationDtoBuilder()..update(updates))
          ._build();

  _$ApplicationGlobalFeatureConfigurationDto._({this.enabledFeatures})
      : super._();

  @override
  ApplicationGlobalFeatureConfigurationDto rebuild(
          void Function(ApplicationGlobalFeatureConfigurationDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationGlobalFeatureConfigurationDtoBuilder toBuilder() =>
      new ApplicationGlobalFeatureConfigurationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationGlobalFeatureConfigurationDto &&
        enabledFeatures == other.enabledFeatures;
  }

  @override
  int get hashCode {
    return $jf($jc(0, enabledFeatures.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApplicationGlobalFeatureConfigurationDto')
          ..add('enabledFeatures', enabledFeatures))
        .toString();
  }
}

class ApplicationGlobalFeatureConfigurationDtoBuilder
    implements
        Builder<ApplicationGlobalFeatureConfigurationDto,
            ApplicationGlobalFeatureConfigurationDtoBuilder> {
  _$ApplicationGlobalFeatureConfigurationDto? _$v;

  SetBuilder<String>? _enabledFeatures;
  SetBuilder<String> get enabledFeatures =>
      _$this._enabledFeatures ??= new SetBuilder<String>();
  set enabledFeatures(SetBuilder<String>? enabledFeatures) =>
      _$this._enabledFeatures = enabledFeatures;

  ApplicationGlobalFeatureConfigurationDtoBuilder() {
    ApplicationGlobalFeatureConfigurationDto._defaults(this);
  }

  ApplicationGlobalFeatureConfigurationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabledFeatures = $v.enabledFeatures?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationGlobalFeatureConfigurationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplicationGlobalFeatureConfigurationDto;
  }

  @override
  void update(
      void Function(ApplicationGlobalFeatureConfigurationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationGlobalFeatureConfigurationDto build() => _build();

  _$ApplicationGlobalFeatureConfigurationDto _build() {
    _$ApplicationGlobalFeatureConfigurationDto _$result;
    try {
      _$result = _$v ??
          new _$ApplicationGlobalFeatureConfigurationDto._(
              enabledFeatures: _enabledFeatures?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enabledFeatures';
        _enabledFeatures?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApplicationGlobalFeatureConfigurationDto',
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
