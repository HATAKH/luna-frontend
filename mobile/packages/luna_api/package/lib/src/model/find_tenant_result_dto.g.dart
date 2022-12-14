// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_tenant_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindTenantResultDto extends FindTenantResultDto {
  @override
  final bool? success;
  @override
  final String? tenantId;
  @override
  final String? name;
  @override
  final bool? isActive;

  factory _$FindTenantResultDto(
          [void Function(FindTenantResultDtoBuilder)? updates]) =>
      (new FindTenantResultDtoBuilder()..update(updates))._build();

  _$FindTenantResultDto._(
      {this.success, this.tenantId, this.name, this.isActive})
      : super._();

  @override
  FindTenantResultDto rebuild(
          void Function(FindTenantResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindTenantResultDtoBuilder toBuilder() =>
      new FindTenantResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindTenantResultDto &&
        success == other.success &&
        tenantId == other.tenantId &&
        name == other.name &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, success.hashCode), tenantId.hashCode), name.hashCode),
        isActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FindTenantResultDto')
          ..add('success', success)
          ..add('tenantId', tenantId)
          ..add('name', name)
          ..add('isActive', isActive))
        .toString();
  }
}

class FindTenantResultDtoBuilder
    implements Builder<FindTenantResultDto, FindTenantResultDtoBuilder> {
  _$FindTenantResultDto? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  FindTenantResultDtoBuilder() {
    FindTenantResultDto._defaults(this);
  }

  FindTenantResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _tenantId = $v.tenantId;
      _name = $v.name;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindTenantResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindTenantResultDto;
  }

  @override
  void update(void Function(FindTenantResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FindTenantResultDto build() => _build();

  _$FindTenantResultDto _build() {
    final _$result = _$v ??
        new _$FindTenantResultDto._(
            success: success,
            tenantId: tenantId,
            name: name,
            isActive: isActive);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
