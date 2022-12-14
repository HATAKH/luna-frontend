// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenantUpdateDto extends TenantUpdateDto {
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;
  @override
  final String name;
  @override
  final String? concurrencyStamp;

  factory _$TenantUpdateDto([void Function(TenantUpdateDtoBuilder)? updates]) =>
      (new TenantUpdateDtoBuilder()..update(updates))._build();

  _$TenantUpdateDto._(
      {this.extraProperties, required this.name, this.concurrencyStamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'TenantUpdateDto', 'name');
  }

  @override
  TenantUpdateDto rebuild(void Function(TenantUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantUpdateDtoBuilder toBuilder() =>
      new TenantUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantUpdateDto &&
        extraProperties == other.extraProperties &&
        name == other.name &&
        concurrencyStamp == other.concurrencyStamp;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, extraProperties.hashCode), name.hashCode),
        concurrencyStamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantUpdateDto')
          ..add('extraProperties', extraProperties)
          ..add('name', name)
          ..add('concurrencyStamp', concurrencyStamp))
        .toString();
  }
}

class TenantUpdateDtoBuilder
    implements Builder<TenantUpdateDto, TenantUpdateDtoBuilder> {
  _$TenantUpdateDto? _$v;

  MapBuilder<String, JsonObject?>? _extraProperties;
  MapBuilder<String, JsonObject?> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject?>();
  set extraProperties(MapBuilder<String, JsonObject?>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _concurrencyStamp;
  String? get concurrencyStamp => _$this._concurrencyStamp;
  set concurrencyStamp(String? concurrencyStamp) =>
      _$this._concurrencyStamp = concurrencyStamp;

  TenantUpdateDtoBuilder() {
    TenantUpdateDto._defaults(this);
  }

  TenantUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _name = $v.name;
      _concurrencyStamp = $v.concurrencyStamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenantUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TenantUpdateDto;
  }

  @override
  void update(void Function(TenantUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantUpdateDto build() => _build();

  _$TenantUpdateDto _build() {
    _$TenantUpdateDto _$result;
    try {
      _$result = _$v ??
          new _$TenantUpdateDto._(
              extraProperties: _extraProperties?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'TenantUpdateDto', 'name'),
              concurrencyStamp: concurrencyStamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TenantUpdateDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
