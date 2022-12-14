// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_update_roles_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityUserUpdateRolesDto extends IdentityUserUpdateRolesDto {
  @override
  final BuiltList<String> roleNames;

  factory _$IdentityUserUpdateRolesDto(
          [void Function(IdentityUserUpdateRolesDtoBuilder)? updates]) =>
      (new IdentityUserUpdateRolesDtoBuilder()..update(updates))._build();

  _$IdentityUserUpdateRolesDto._({required this.roleNames}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        roleNames, r'IdentityUserUpdateRolesDto', 'roleNames');
  }

  @override
  IdentityUserUpdateRolesDto rebuild(
          void Function(IdentityUserUpdateRolesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityUserUpdateRolesDtoBuilder toBuilder() =>
      new IdentityUserUpdateRolesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityUserUpdateRolesDto && roleNames == other.roleNames;
  }

  @override
  int get hashCode {
    return $jf($jc(0, roleNames.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityUserUpdateRolesDto')
          ..add('roleNames', roleNames))
        .toString();
  }
}

class IdentityUserUpdateRolesDtoBuilder
    implements
        Builder<IdentityUserUpdateRolesDto, IdentityUserUpdateRolesDtoBuilder> {
  _$IdentityUserUpdateRolesDto? _$v;

  ListBuilder<String>? _roleNames;
  ListBuilder<String> get roleNames =>
      _$this._roleNames ??= new ListBuilder<String>();
  set roleNames(ListBuilder<String>? roleNames) =>
      _$this._roleNames = roleNames;

  IdentityUserUpdateRolesDtoBuilder() {
    IdentityUserUpdateRolesDto._defaults(this);
  }

  IdentityUserUpdateRolesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roleNames = $v.roleNames.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityUserUpdateRolesDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityUserUpdateRolesDto;
  }

  @override
  void update(void Function(IdentityUserUpdateRolesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityUserUpdateRolesDto build() => _build();

  _$IdentityUserUpdateRolesDto _build() {
    _$IdentityUserUpdateRolesDto _$result;
    try {
      _$result = _$v ??
          new _$IdentityUserUpdateRolesDto._(roleNames: roleNames.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roleNames';
        roleNames.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityUserUpdateRolesDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
