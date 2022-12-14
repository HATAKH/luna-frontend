// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeatureGroupDto extends FeatureGroupDto {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final BuiltList<FeatureDto>? features;

  factory _$FeatureGroupDto([void Function(FeatureGroupDtoBuilder)? updates]) =>
      (new FeatureGroupDtoBuilder()..update(updates))._build();

  _$FeatureGroupDto._({this.name, this.displayName, this.features}) : super._();

  @override
  FeatureGroupDto rebuild(void Function(FeatureGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeatureGroupDtoBuilder toBuilder() =>
      new FeatureGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeatureGroupDto &&
        name == other.name &&
        displayName == other.displayName &&
        features == other.features;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, name.hashCode), displayName.hashCode), features.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeatureGroupDto')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('features', features))
        .toString();
  }
}

class FeatureGroupDtoBuilder
    implements Builder<FeatureGroupDto, FeatureGroupDtoBuilder> {
  _$FeatureGroupDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ListBuilder<FeatureDto>? _features;
  ListBuilder<FeatureDto> get features =>
      _$this._features ??= new ListBuilder<FeatureDto>();
  set features(ListBuilder<FeatureDto>? features) =>
      _$this._features = features;

  FeatureGroupDtoBuilder() {
    FeatureGroupDto._defaults(this);
  }

  FeatureGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _features = $v.features?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeatureGroupDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeatureGroupDto;
  }

  @override
  void update(void Function(FeatureGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeatureGroupDto build() => _build();

  _$FeatureGroupDto _build() {
    _$FeatureGroupDto _$result;
    try {
      _$result = _$v ??
          new _$FeatureGroupDto._(
              name: name,
              displayName: displayName,
              features: _features?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeatureGroupDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
