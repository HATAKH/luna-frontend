// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_feature_configuration_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationFeatureConfigurationDto
    extends ApplicationFeatureConfigurationDto {
  @override
  final BuiltMap<String, String?>? values;

  factory _$ApplicationFeatureConfigurationDto(
          [void Function(ApplicationFeatureConfigurationDtoBuilder)?
              updates]) =>
      (new ApplicationFeatureConfigurationDtoBuilder()..update(updates))
          ._build();

  _$ApplicationFeatureConfigurationDto._({this.values}) : super._();

  @override
  ApplicationFeatureConfigurationDto rebuild(
          void Function(ApplicationFeatureConfigurationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationFeatureConfigurationDtoBuilder toBuilder() =>
      new ApplicationFeatureConfigurationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationFeatureConfigurationDto &&
        values == other.values;
  }

  @override
  int get hashCode {
    return $jf($jc(0, values.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationFeatureConfigurationDto')
          ..add('values', values))
        .toString();
  }
}

class ApplicationFeatureConfigurationDtoBuilder
    implements
        Builder<ApplicationFeatureConfigurationDto,
            ApplicationFeatureConfigurationDtoBuilder> {
  _$ApplicationFeatureConfigurationDto? _$v;

  MapBuilder<String, String?>? _values;
  MapBuilder<String, String?> get values =>
      _$this._values ??= new MapBuilder<String, String?>();
  set values(MapBuilder<String, String?>? values) => _$this._values = values;

  ApplicationFeatureConfigurationDtoBuilder() {
    ApplicationFeatureConfigurationDto._defaults(this);
  }

  ApplicationFeatureConfigurationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationFeatureConfigurationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplicationFeatureConfigurationDto;
  }

  @override
  void update(
      void Function(ApplicationFeatureConfigurationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationFeatureConfigurationDto build() => _build();

  _$ApplicationFeatureConfigurationDto _build() {
    _$ApplicationFeatureConfigurationDto _$result;
    try {
      _$result = _$v ??
          new _$ApplicationFeatureConfigurationDto._(values: _values?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApplicationFeatureConfigurationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
