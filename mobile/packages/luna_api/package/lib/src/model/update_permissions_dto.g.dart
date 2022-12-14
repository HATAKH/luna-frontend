// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_permissions_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePermissionsDto extends UpdatePermissionsDto {
  @override
  final BuiltList<UpdatePermissionDto>? permissions;

  factory _$UpdatePermissionsDto(
          [void Function(UpdatePermissionsDtoBuilder)? updates]) =>
      (new UpdatePermissionsDtoBuilder()..update(updates))._build();

  _$UpdatePermissionsDto._({this.permissions}) : super._();

  @override
  UpdatePermissionsDto rebuild(
          void Function(UpdatePermissionsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePermissionsDtoBuilder toBuilder() =>
      new UpdatePermissionsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePermissionsDto && permissions == other.permissions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, permissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdatePermissionsDto')
          ..add('permissions', permissions))
        .toString();
  }
}

class UpdatePermissionsDtoBuilder
    implements Builder<UpdatePermissionsDto, UpdatePermissionsDtoBuilder> {
  _$UpdatePermissionsDto? _$v;

  ListBuilder<UpdatePermissionDto>? _permissions;
  ListBuilder<UpdatePermissionDto> get permissions =>
      _$this._permissions ??= new ListBuilder<UpdatePermissionDto>();
  set permissions(ListBuilder<UpdatePermissionDto>? permissions) =>
      _$this._permissions = permissions;

  UpdatePermissionsDtoBuilder() {
    UpdatePermissionsDto._defaults(this);
  }

  UpdatePermissionsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePermissionsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePermissionsDto;
  }

  @override
  void update(void Function(UpdatePermissionsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePermissionsDto build() => _build();

  _$UpdatePermissionsDto _build() {
    _$UpdatePermissionsDto _$result;
    try {
      _$result = _$v ??
          new _$UpdatePermissionsDto._(permissions: _permissions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdatePermissionsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
