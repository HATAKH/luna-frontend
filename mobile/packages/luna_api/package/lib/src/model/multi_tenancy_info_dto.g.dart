// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_tenancy_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultiTenancyInfoDto extends MultiTenancyInfoDto {
  @override
  final bool? isEnabled;

  factory _$MultiTenancyInfoDto(
          [void Function(MultiTenancyInfoDtoBuilder)? updates]) =>
      (new MultiTenancyInfoDtoBuilder()..update(updates))._build();

  _$MultiTenancyInfoDto._({this.isEnabled}) : super._();

  @override
  MultiTenancyInfoDto rebuild(
          void Function(MultiTenancyInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiTenancyInfoDtoBuilder toBuilder() =>
      new MultiTenancyInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultiTenancyInfoDto && isEnabled == other.isEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc(0, isEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultiTenancyInfoDto')
          ..add('isEnabled', isEnabled))
        .toString();
  }
}

class MultiTenancyInfoDtoBuilder
    implements Builder<MultiTenancyInfoDto, MultiTenancyInfoDtoBuilder> {
  _$MultiTenancyInfoDto? _$v;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  MultiTenancyInfoDtoBuilder() {
    MultiTenancyInfoDto._defaults(this);
  }

  MultiTenancyInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isEnabled = $v.isEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultiTenancyInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultiTenancyInfoDto;
  }

  @override
  void update(void Function(MultiTenancyInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultiTenancyInfoDto build() => _build();

  _$MultiTenancyInfoDto _build() {
    final _$result = _$v ?? new _$MultiTenancyInfoDto._(isEnabled: isEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
