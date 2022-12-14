// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_provider_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeatureProviderDto extends FeatureProviderDto {
  @override
  final String? name;
  @override
  final String? key;

  factory _$FeatureProviderDto(
          [void Function(FeatureProviderDtoBuilder)? updates]) =>
      (new FeatureProviderDtoBuilder()..update(updates))._build();

  _$FeatureProviderDto._({this.name, this.key}) : super._();

  @override
  FeatureProviderDto rebuild(
          void Function(FeatureProviderDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeatureProviderDtoBuilder toBuilder() =>
      new FeatureProviderDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeatureProviderDto &&
        name == other.name &&
        key == other.key;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeatureProviderDto')
          ..add('name', name)
          ..add('key', key))
        .toString();
  }
}

class FeatureProviderDtoBuilder
    implements Builder<FeatureProviderDto, FeatureProviderDtoBuilder> {
  _$FeatureProviderDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  FeatureProviderDtoBuilder() {
    FeatureProviderDto._defaults(this);
  }

  FeatureProviderDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeatureProviderDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeatureProviderDto;
  }

  @override
  void update(void Function(FeatureProviderDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeatureProviderDto build() => _build();

  _$FeatureProviderDto _build() {
    final _$result = _$v ?? new _$FeatureProviderDto._(name: name, key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
