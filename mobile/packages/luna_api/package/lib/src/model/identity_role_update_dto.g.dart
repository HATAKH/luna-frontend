// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_role_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityRoleUpdateDto extends IdentityRoleUpdateDto {
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;
  @override
  final String name;
  @override
  final bool? isDefault;
  @override
  final bool? isPublic;
  @override
  final String? concurrencyStamp;

  factory _$IdentityRoleUpdateDto(
          [void Function(IdentityRoleUpdateDtoBuilder)? updates]) =>
      (new IdentityRoleUpdateDtoBuilder()..update(updates))._build();

  _$IdentityRoleUpdateDto._(
      {this.extraProperties,
      required this.name,
      this.isDefault,
      this.isPublic,
      this.concurrencyStamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'IdentityRoleUpdateDto', 'name');
  }

  @override
  IdentityRoleUpdateDto rebuild(
          void Function(IdentityRoleUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityRoleUpdateDtoBuilder toBuilder() =>
      new IdentityRoleUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityRoleUpdateDto &&
        extraProperties == other.extraProperties &&
        name == other.name &&
        isDefault == other.isDefault &&
        isPublic == other.isPublic &&
        concurrencyStamp == other.concurrencyStamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, extraProperties.hashCode), name.hashCode),
                isDefault.hashCode),
            isPublic.hashCode),
        concurrencyStamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityRoleUpdateDto')
          ..add('extraProperties', extraProperties)
          ..add('name', name)
          ..add('isDefault', isDefault)
          ..add('isPublic', isPublic)
          ..add('concurrencyStamp', concurrencyStamp))
        .toString();
  }
}

class IdentityRoleUpdateDtoBuilder
    implements Builder<IdentityRoleUpdateDto, IdentityRoleUpdateDtoBuilder> {
  _$IdentityRoleUpdateDto? _$v;

  MapBuilder<String, JsonObject?>? _extraProperties;
  MapBuilder<String, JsonObject?> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject?>();
  set extraProperties(MapBuilder<String, JsonObject?>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _concurrencyStamp;
  String? get concurrencyStamp => _$this._concurrencyStamp;
  set concurrencyStamp(String? concurrencyStamp) =>
      _$this._concurrencyStamp = concurrencyStamp;

  IdentityRoleUpdateDtoBuilder() {
    IdentityRoleUpdateDto._defaults(this);
  }

  IdentityRoleUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _name = $v.name;
      _isDefault = $v.isDefault;
      _isPublic = $v.isPublic;
      _concurrencyStamp = $v.concurrencyStamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityRoleUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityRoleUpdateDto;
  }

  @override
  void update(void Function(IdentityRoleUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityRoleUpdateDto build() => _build();

  _$IdentityRoleUpdateDto _build() {
    _$IdentityRoleUpdateDto _$result;
    try {
      _$result = _$v ??
          new _$IdentityRoleUpdateDto._(
              extraProperties: _extraProperties?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'IdentityRoleUpdateDto', 'name'),
              isDefault: isDefault,
              isPublic: isPublic,
              concurrencyStamp: concurrencyStamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityRoleUpdateDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
