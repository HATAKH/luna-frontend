// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_auth_configuration_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationAuthConfigurationDto
    extends ApplicationAuthConfigurationDto {
  @override
  final BuiltMap<String, bool?>? policies;
  @override
  final BuiltMap<String, bool?>? grantedPolicies;

  factory _$ApplicationAuthConfigurationDto(
          [void Function(ApplicationAuthConfigurationDtoBuilder)? updates]) =>
      (new ApplicationAuthConfigurationDtoBuilder()..update(updates))._build();

  _$ApplicationAuthConfigurationDto._({this.policies, this.grantedPolicies})
      : super._();

  @override
  ApplicationAuthConfigurationDto rebuild(
          void Function(ApplicationAuthConfigurationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationAuthConfigurationDtoBuilder toBuilder() =>
      new ApplicationAuthConfigurationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationAuthConfigurationDto &&
        policies == other.policies &&
        grantedPolicies == other.grantedPolicies;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, policies.hashCode), grantedPolicies.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationAuthConfigurationDto')
          ..add('policies', policies)
          ..add('grantedPolicies', grantedPolicies))
        .toString();
  }
}

class ApplicationAuthConfigurationDtoBuilder
    implements
        Builder<ApplicationAuthConfigurationDto,
            ApplicationAuthConfigurationDtoBuilder> {
  _$ApplicationAuthConfigurationDto? _$v;

  MapBuilder<String, bool?>? _policies;
  MapBuilder<String, bool?> get policies =>
      _$this._policies ??= new MapBuilder<String, bool?>();
  set policies(MapBuilder<String, bool?>? policies) =>
      _$this._policies = policies;

  MapBuilder<String, bool?>? _grantedPolicies;
  MapBuilder<String, bool?> get grantedPolicies =>
      _$this._grantedPolicies ??= new MapBuilder<String, bool?>();
  set grantedPolicies(MapBuilder<String, bool?>? grantedPolicies) =>
      _$this._grantedPolicies = grantedPolicies;

  ApplicationAuthConfigurationDtoBuilder() {
    ApplicationAuthConfigurationDto._defaults(this);
  }

  ApplicationAuthConfigurationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policies = $v.policies?.toBuilder();
      _grantedPolicies = $v.grantedPolicies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationAuthConfigurationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplicationAuthConfigurationDto;
  }

  @override
  void update(void Function(ApplicationAuthConfigurationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationAuthConfigurationDto build() => _build();

  _$ApplicationAuthConfigurationDto _build() {
    _$ApplicationAuthConfigurationDto _$result;
    try {
      _$result = _$v ??
          new _$ApplicationAuthConfigurationDto._(
              policies: _policies?.build(),
              grantedPolicies: _grantedPolicies?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
        _$failedField = 'grantedPolicies';
        _grantedPolicies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApplicationAuthConfigurationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
