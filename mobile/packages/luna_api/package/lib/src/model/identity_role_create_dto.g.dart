// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_role_create_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityRoleCreateDto extends IdentityRoleCreateDto {
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;
  @override
  final String name;
  @override
  final bool? isDefault;
  @override
  final bool? isPublic;

  factory _$IdentityRoleCreateDto(
          [void Function(IdentityRoleCreateDtoBuilder)? updates]) =>
      (new IdentityRoleCreateDtoBuilder()..update(updates))._build();

  _$IdentityRoleCreateDto._(
      {this.extraProperties, required this.name, this.isDefault, this.isPublic})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'IdentityRoleCreateDto', 'name');
  }

  @override
  IdentityRoleCreateDto rebuild(
          void Function(IdentityRoleCreateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityRoleCreateDtoBuilder toBuilder() =>
      new IdentityRoleCreateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityRoleCreateDto &&
        extraProperties == other.extraProperties &&
        name == other.name &&
        isDefault == other.isDefault &&
        isPublic == other.isPublic;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, extraProperties.hashCode), name.hashCode),
            isDefault.hashCode),
        isPublic.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityRoleCreateDto')
          ..add('extraProperties', extraProperties)
          ..add('name', name)
          ..add('isDefault', isDefault)
          ..add('isPublic', isPublic))
        .toString();
  }
}

class IdentityRoleCreateDtoBuilder
    implements Builder<IdentityRoleCreateDto, IdentityRoleCreateDtoBuilder> {
  _$IdentityRoleCreateDto? _$v;

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

  IdentityRoleCreateDtoBuilder() {
    IdentityRoleCreateDto._defaults(this);
  }

  IdentityRoleCreateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _name = $v.name;
      _isDefault = $v.isDefault;
      _isPublic = $v.isPublic;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityRoleCreateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityRoleCreateDto;
  }

  @override
  void update(void Function(IdentityRoleCreateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityRoleCreateDto build() => _build();

  _$IdentityRoleCreateDto _build() {
    _$IdentityRoleCreateDto _$result;
    try {
      _$result = _$v ??
          new _$IdentityRoleCreateDto._(
              extraProperties: _extraProperties?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'IdentityRoleCreateDto', 'name'),
              isDefault: isDefault,
              isPublic: isPublic);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityRoleCreateDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
