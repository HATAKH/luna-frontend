// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_role_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityRoleDto extends IdentityRoleDto {
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? isDefault;
  @override
  final bool? isStatic;
  @override
  final bool? isPublic;
  @override
  final String? concurrencyStamp;

  factory _$IdentityRoleDto([void Function(IdentityRoleDtoBuilder)? updates]) =>
      (new IdentityRoleDtoBuilder()..update(updates))._build();

  _$IdentityRoleDto._(
      {this.extraProperties,
      this.id,
      this.name,
      this.isDefault,
      this.isStatic,
      this.isPublic,
      this.concurrencyStamp})
      : super._();

  @override
  IdentityRoleDto rebuild(void Function(IdentityRoleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityRoleDtoBuilder toBuilder() =>
      new IdentityRoleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityRoleDto &&
        extraProperties == other.extraProperties &&
        id == other.id &&
        name == other.name &&
        isDefault == other.isDefault &&
        isStatic == other.isStatic &&
        isPublic == other.isPublic &&
        concurrencyStamp == other.concurrencyStamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, extraProperties.hashCode), id.hashCode),
                        name.hashCode),
                    isDefault.hashCode),
                isStatic.hashCode),
            isPublic.hashCode),
        concurrencyStamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityRoleDto')
          ..add('extraProperties', extraProperties)
          ..add('id', id)
          ..add('name', name)
          ..add('isDefault', isDefault)
          ..add('isStatic', isStatic)
          ..add('isPublic', isPublic)
          ..add('concurrencyStamp', concurrencyStamp))
        .toString();
  }
}

class IdentityRoleDtoBuilder
    implements Builder<IdentityRoleDto, IdentityRoleDtoBuilder> {
  _$IdentityRoleDto? _$v;

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

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  bool? _isStatic;
  bool? get isStatic => _$this._isStatic;
  set isStatic(bool? isStatic) => _$this._isStatic = isStatic;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _concurrencyStamp;
  String? get concurrencyStamp => _$this._concurrencyStamp;
  set concurrencyStamp(String? concurrencyStamp) =>
      _$this._concurrencyStamp = concurrencyStamp;

  IdentityRoleDtoBuilder() {
    IdentityRoleDto._defaults(this);
  }

  IdentityRoleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _isDefault = $v.isDefault;
      _isStatic = $v.isStatic;
      _isPublic = $v.isPublic;
      _concurrencyStamp = $v.concurrencyStamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityRoleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityRoleDto;
  }

  @override
  void update(void Function(IdentityRoleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityRoleDto build() => _build();

  _$IdentityRoleDto _build() {
    _$IdentityRoleDto _$result;
    try {
      _$result = _$v ??
          new _$IdentityRoleDto._(
              extraProperties: _extraProperties?.build(),
              id: id,
              name: name,
              isDefault: isDefault,
              isStatic: isStatic,
              isPublic: isPublic,
              concurrencyStamp: concurrencyStamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityRoleDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
