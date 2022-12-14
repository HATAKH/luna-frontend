// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_permission_list_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPermissionListResultDto extends GetPermissionListResultDto {
  @override
  final String? entityDisplayName;
  @override
  final BuiltList<PermissionGroupDto>? groups;

  factory _$GetPermissionListResultDto(
          [void Function(GetPermissionListResultDtoBuilder)? updates]) =>
      (new GetPermissionListResultDtoBuilder()..update(updates))._build();

  _$GetPermissionListResultDto._({this.entityDisplayName, this.groups})
      : super._();

  @override
  GetPermissionListResultDto rebuild(
          void Function(GetPermissionListResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPermissionListResultDtoBuilder toBuilder() =>
      new GetPermissionListResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPermissionListResultDto &&
        entityDisplayName == other.entityDisplayName &&
        groups == other.groups;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, entityDisplayName.hashCode), groups.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPermissionListResultDto')
          ..add('entityDisplayName', entityDisplayName)
          ..add('groups', groups))
        .toString();
  }
}

class GetPermissionListResultDtoBuilder
    implements
        Builder<GetPermissionListResultDto, GetPermissionListResultDtoBuilder> {
  _$GetPermissionListResultDto? _$v;

  String? _entityDisplayName;
  String? get entityDisplayName => _$this._entityDisplayName;
  set entityDisplayName(String? entityDisplayName) =>
      _$this._entityDisplayName = entityDisplayName;

  ListBuilder<PermissionGroupDto>? _groups;
  ListBuilder<PermissionGroupDto> get groups =>
      _$this._groups ??= new ListBuilder<PermissionGroupDto>();
  set groups(ListBuilder<PermissionGroupDto>? groups) =>
      _$this._groups = groups;

  GetPermissionListResultDtoBuilder() {
    GetPermissionListResultDto._defaults(this);
  }

  GetPermissionListResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityDisplayName = $v.entityDisplayName;
      _groups = $v.groups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPermissionListResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPermissionListResultDto;
  }

  @override
  void update(void Function(GetPermissionListResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPermissionListResultDto build() => _build();

  _$GetPermissionListResultDto _build() {
    _$GetPermissionListResultDto _$result;
    try {
      _$result = _$v ??
          new _$GetPermissionListResultDto._(
              entityDisplayName: entityDisplayName, groups: _groups?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPermissionListResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
