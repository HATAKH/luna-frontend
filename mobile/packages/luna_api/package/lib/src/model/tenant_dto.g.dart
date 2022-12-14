// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenantDto extends TenantDto {
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? concurrencyStamp;

  factory _$TenantDto([void Function(TenantDtoBuilder)? updates]) =>
      (new TenantDtoBuilder()..update(updates))._build();

  _$TenantDto._(
      {this.extraProperties, this.id, this.name, this.concurrencyStamp})
      : super._();

  @override
  TenantDto rebuild(void Function(TenantDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantDtoBuilder toBuilder() => new TenantDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantDto &&
        extraProperties == other.extraProperties &&
        id == other.id &&
        name == other.name &&
        concurrencyStamp == other.concurrencyStamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, extraProperties.hashCode), id.hashCode), name.hashCode),
        concurrencyStamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantDto')
          ..add('extraProperties', extraProperties)
          ..add('id', id)
          ..add('name', name)
          ..add('concurrencyStamp', concurrencyStamp))
        .toString();
  }
}

class TenantDtoBuilder implements Builder<TenantDto, TenantDtoBuilder> {
  _$TenantDto? _$v;

  MapBuilder<String, JsonObject?>? _extraProperties;
  MapBuilder<String, JsonObject?> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject?>();
  set extraProperties(MapBuilder<String, JsonObject?>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _concurrencyStamp;
  String? get concurrencyStamp => _$this._concurrencyStamp;
  set concurrencyStamp(String? concurrencyStamp) =>
      _$this._concurrencyStamp = concurrencyStamp;

  TenantDtoBuilder() {
    TenantDto._defaults(this);
  }

  TenantDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _concurrencyStamp = $v.concurrencyStamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenantDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TenantDto;
  }

  @override
  void update(void Function(TenantDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantDto build() => _build();

  _$TenantDto _build() {
    _$TenantDto _$result;
    try {
      _$result = _$v ??
          new _$TenantDto._(
              extraProperties: _extraProperties?.build(),
              id: id,
              name: name,
              concurrencyStamp: concurrencyStamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TenantDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
