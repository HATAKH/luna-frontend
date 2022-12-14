// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_create_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenantCreateDto extends TenantCreateDto {
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;
  @override
  final String name;
  @override
  final String adminEmailAddress;
  @override
  final String adminPassword;

  factory _$TenantCreateDto([void Function(TenantCreateDtoBuilder)? updates]) =>
      (new TenantCreateDtoBuilder()..update(updates))._build();

  _$TenantCreateDto._(
      {this.extraProperties,
      required this.name,
      required this.adminEmailAddress,
      required this.adminPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'TenantCreateDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        adminEmailAddress, r'TenantCreateDto', 'adminEmailAddress');
    BuiltValueNullFieldError.checkNotNull(
        adminPassword, r'TenantCreateDto', 'adminPassword');
  }

  @override
  TenantCreateDto rebuild(void Function(TenantCreateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantCreateDtoBuilder toBuilder() =>
      new TenantCreateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantCreateDto &&
        extraProperties == other.extraProperties &&
        name == other.name &&
        adminEmailAddress == other.adminEmailAddress &&
        adminPassword == other.adminPassword;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, extraProperties.hashCode), name.hashCode),
            adminEmailAddress.hashCode),
        adminPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantCreateDto')
          ..add('extraProperties', extraProperties)
          ..add('name', name)
          ..add('adminEmailAddress', adminEmailAddress)
          ..add('adminPassword', adminPassword))
        .toString();
  }
}

class TenantCreateDtoBuilder
    implements Builder<TenantCreateDto, TenantCreateDtoBuilder> {
  _$TenantCreateDto? _$v;

  MapBuilder<String, JsonObject?>? _extraProperties;
  MapBuilder<String, JsonObject?> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject?>();
  set extraProperties(MapBuilder<String, JsonObject?>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _adminEmailAddress;
  String? get adminEmailAddress => _$this._adminEmailAddress;
  set adminEmailAddress(String? adminEmailAddress) =>
      _$this._adminEmailAddress = adminEmailAddress;

  String? _adminPassword;
  String? get adminPassword => _$this._adminPassword;
  set adminPassword(String? adminPassword) =>
      _$this._adminPassword = adminPassword;

  TenantCreateDtoBuilder() {
    TenantCreateDto._defaults(this);
  }

  TenantCreateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _name = $v.name;
      _adminEmailAddress = $v.adminEmailAddress;
      _adminPassword = $v.adminPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenantCreateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TenantCreateDto;
  }

  @override
  void update(void Function(TenantCreateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantCreateDto build() => _build();

  _$TenantCreateDto _build() {
    _$TenantCreateDto _$result;
    try {
      _$result = _$v ??
          new _$TenantCreateDto._(
              extraProperties: _extraProperties?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'TenantCreateDto', 'name'),
              adminEmailAddress: BuiltValueNullFieldError.checkNotNull(
                  adminEmailAddress, r'TenantCreateDto', 'adminEmailAddress'),
              adminPassword: BuiltValueNullFieldError.checkNotNull(
                  adminPassword, r'TenantCreateDto', 'adminPassword'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TenantCreateDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
