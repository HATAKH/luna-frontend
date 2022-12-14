// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_permission_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePermissionDto extends UpdatePermissionDto {
  @override
  final String? name;
  @override
  final bool? isGranted;

  factory _$UpdatePermissionDto(
          [void Function(UpdatePermissionDtoBuilder)? updates]) =>
      (new UpdatePermissionDtoBuilder()..update(updates))._build();

  _$UpdatePermissionDto._({this.name, this.isGranted}) : super._();

  @override
  UpdatePermissionDto rebuild(
          void Function(UpdatePermissionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePermissionDtoBuilder toBuilder() =>
      new UpdatePermissionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePermissionDto &&
        name == other.name &&
        isGranted == other.isGranted;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), isGranted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdatePermissionDto')
          ..add('name', name)
          ..add('isGranted', isGranted))
        .toString();
  }
}

class UpdatePermissionDtoBuilder
    implements Builder<UpdatePermissionDto, UpdatePermissionDtoBuilder> {
  _$UpdatePermissionDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isGranted;
  bool? get isGranted => _$this._isGranted;
  set isGranted(bool? isGranted) => _$this._isGranted = isGranted;

  UpdatePermissionDtoBuilder() {
    UpdatePermissionDto._defaults(this);
  }

  UpdatePermissionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _isGranted = $v.isGranted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePermissionDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePermissionDto;
  }

  @override
  void update(void Function(UpdatePermissionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePermissionDto build() => _build();

  _$UpdatePermissionDto _build() {
    final _$result =
        _$v ?? new _$UpdatePermissionDto._(name: name, isGranted: isGranted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
