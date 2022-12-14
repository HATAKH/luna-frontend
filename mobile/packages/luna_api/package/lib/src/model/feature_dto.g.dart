// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeatureDto extends FeatureDto {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? value;
  @override
  final FeatureProviderDto? provider;
  @override
  final String? description;
  @override
  final IStringValueType? valueType;
  @override
  final int? depth;
  @override
  final String? parentName;

  factory _$FeatureDto([void Function(FeatureDtoBuilder)? updates]) =>
      (new FeatureDtoBuilder()..update(updates))._build();

  _$FeatureDto._(
      {this.name,
      this.displayName,
      this.value,
      this.provider,
      this.description,
      this.valueType,
      this.depth,
      this.parentName})
      : super._();

  @override
  FeatureDto rebuild(void Function(FeatureDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeatureDtoBuilder toBuilder() => new FeatureDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeatureDto &&
        name == other.name &&
        displayName == other.displayName &&
        value == other.value &&
        provider == other.provider &&
        description == other.description &&
        valueType == other.valueType &&
        depth == other.depth &&
        parentName == other.parentName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, name.hashCode), displayName.hashCode),
                            value.hashCode),
                        provider.hashCode),
                    description.hashCode),
                valueType.hashCode),
            depth.hashCode),
        parentName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeatureDto')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('value', value)
          ..add('provider', provider)
          ..add('description', description)
          ..add('valueType', valueType)
          ..add('depth', depth)
          ..add('parentName', parentName))
        .toString();
  }
}

class FeatureDtoBuilder implements Builder<FeatureDto, FeatureDtoBuilder> {
  _$FeatureDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  FeatureProviderDtoBuilder? _provider;
  FeatureProviderDtoBuilder get provider =>
      _$this._provider ??= new FeatureProviderDtoBuilder();
  set provider(FeatureProviderDtoBuilder? provider) =>
      _$this._provider = provider;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  IStringValueTypeBuilder? _valueType;
  IStringValueTypeBuilder get valueType =>
      _$this._valueType ??= new IStringValueTypeBuilder();
  set valueType(IStringValueTypeBuilder? valueType) =>
      _$this._valueType = valueType;

  int? _depth;
  int? get depth => _$this._depth;
  set depth(int? depth) => _$this._depth = depth;

  String? _parentName;
  String? get parentName => _$this._parentName;
  set parentName(String? parentName) => _$this._parentName = parentName;

  FeatureDtoBuilder() {
    FeatureDto._defaults(this);
  }

  FeatureDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _value = $v.value;
      _provider = $v.provider?.toBuilder();
      _description = $v.description;
      _valueType = $v.valueType?.toBuilder();
      _depth = $v.depth;
      _parentName = $v.parentName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeatureDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeatureDto;
  }

  @override
  void update(void Function(FeatureDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeatureDto build() => _build();

  _$FeatureDto _build() {
    _$FeatureDto _$result;
    try {
      _$result = _$v ??
          new _$FeatureDto._(
              name: name,
              displayName: displayName,
              value: value,
              provider: _provider?.build(),
              description: description,
              valueType: _valueType?.build(),
              depth: depth,
              parentName: parentName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'provider';
        _provider?.build();

        _$failedField = 'valueType';
        _valueType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeatureDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
