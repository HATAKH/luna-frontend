// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PermissionGroupDto extends PermissionGroupDto {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final BuiltList<PermissionGrantInfoDto>? permissions;

  factory _$PermissionGroupDto(
          [void Function(PermissionGroupDtoBuilder)? updates]) =>
      (new PermissionGroupDtoBuilder()..update(updates))._build();

  _$PermissionGroupDto._({this.name, this.displayName, this.permissions})
      : super._();

  @override
  PermissionGroupDto rebuild(
          void Function(PermissionGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionGroupDtoBuilder toBuilder() =>
      new PermissionGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionGroupDto &&
        name == other.name &&
        displayName == other.displayName &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), displayName.hashCode),
        permissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PermissionGroupDto')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('permissions', permissions))
        .toString();
  }
}

class PermissionGroupDtoBuilder
    implements Builder<PermissionGroupDto, PermissionGroupDtoBuilder> {
  _$PermissionGroupDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ListBuilder<PermissionGrantInfoDto>? _permissions;
  ListBuilder<PermissionGrantInfoDto> get permissions =>
      _$this._permissions ??= new ListBuilder<PermissionGrantInfoDto>();
  set permissions(ListBuilder<PermissionGrantInfoDto>? permissions) =>
      _$this._permissions = permissions;

  PermissionGroupDtoBuilder() {
    PermissionGroupDto._defaults(this);
  }

  PermissionGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionGroupDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PermissionGroupDto;
  }

  @override
  void update(void Function(PermissionGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PermissionGroupDto build() => _build();

  _$PermissionGroupDto _build() {
    _$PermissionGroupDto _$result;
    try {
      _$result = _$v ??
          new _$PermissionGroupDto._(
              name: name,
              displayName: displayName,
              permissions: _permissions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PermissionGroupDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
