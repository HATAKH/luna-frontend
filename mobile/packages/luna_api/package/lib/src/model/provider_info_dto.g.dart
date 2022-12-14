// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderInfoDto extends ProviderInfoDto {
  @override
  final String? providerName;
  @override
  final String? providerKey;

  factory _$ProviderInfoDto([void Function(ProviderInfoDtoBuilder)? updates]) =>
      (new ProviderInfoDtoBuilder()..update(updates))._build();

  _$ProviderInfoDto._({this.providerName, this.providerKey}) : super._();

  @override
  ProviderInfoDto rebuild(void Function(ProviderInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderInfoDtoBuilder toBuilder() =>
      new ProviderInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderInfoDto &&
        providerName == other.providerName &&
        providerKey == other.providerKey;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, providerName.hashCode), providerKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProviderInfoDto')
          ..add('providerName', providerName)
          ..add('providerKey', providerKey))
        .toString();
  }
}

class ProviderInfoDtoBuilder
    implements Builder<ProviderInfoDto, ProviderInfoDtoBuilder> {
  _$ProviderInfoDto? _$v;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  String? _providerKey;
  String? get providerKey => _$this._providerKey;
  set providerKey(String? providerKey) => _$this._providerKey = providerKey;

  ProviderInfoDtoBuilder() {
    ProviderInfoDto._defaults(this);
  }

  ProviderInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providerName = $v.providerName;
      _providerKey = $v.providerKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProviderInfoDto;
  }

  @override
  void update(void Function(ProviderInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderInfoDto build() => _build();

  _$ProviderInfoDto _build() {
    final _$result = _$v ??
        new _$ProviderInfoDto._(
            providerName: providerName, providerKey: providerKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
