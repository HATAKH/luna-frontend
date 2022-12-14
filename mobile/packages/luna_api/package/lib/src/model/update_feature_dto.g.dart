// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_feature_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateFeatureDto extends UpdateFeatureDto {
  @override
  final String? name;
  @override
  final String? value;

  factory _$UpdateFeatureDto(
          [void Function(UpdateFeatureDtoBuilder)? updates]) =>
      (new UpdateFeatureDtoBuilder()..update(updates))._build();

  _$UpdateFeatureDto._({this.name, this.value}) : super._();

  @override
  UpdateFeatureDto rebuild(void Function(UpdateFeatureDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFeatureDtoBuilder toBuilder() =>
      new UpdateFeatureDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFeatureDto &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateFeatureDto')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class UpdateFeatureDtoBuilder
    implements Builder<UpdateFeatureDto, UpdateFeatureDtoBuilder> {
  _$UpdateFeatureDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  UpdateFeatureDtoBuilder() {
    UpdateFeatureDto._defaults(this);
  }

  UpdateFeatureDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFeatureDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateFeatureDto;
  }

  @override
  void update(void Function(UpdateFeatureDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateFeatureDto build() => _build();

  _$UpdateFeatureDto _build() {
    final _$result = _$v ?? new _$UpdateFeatureDto._(name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
