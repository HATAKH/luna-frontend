// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_tenant_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentTenantDto extends CurrentTenantDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? isAvailable;

  factory _$CurrentTenantDto(
          [void Function(CurrentTenantDtoBuilder)? updates]) =>
      (new CurrentTenantDtoBuilder()..update(updates))._build();

  _$CurrentTenantDto._({this.id, this.name, this.isAvailable}) : super._();

  @override
  CurrentTenantDto rebuild(void Function(CurrentTenantDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentTenantDtoBuilder toBuilder() =>
      new CurrentTenantDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentTenantDto &&
        id == other.id &&
        name == other.name &&
        isAvailable == other.isAvailable;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), isAvailable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrentTenantDto')
          ..add('id', id)
          ..add('name', name)
          ..add('isAvailable', isAvailable))
        .toString();
  }
}

class CurrentTenantDtoBuilder
    implements Builder<CurrentTenantDto, CurrentTenantDtoBuilder> {
  _$CurrentTenantDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isAvailable;
  bool? get isAvailable => _$this._isAvailable;
  set isAvailable(bool? isAvailable) => _$this._isAvailable = isAvailable;

  CurrentTenantDtoBuilder() {
    CurrentTenantDto._defaults(this);
  }

  CurrentTenantDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _isAvailable = $v.isAvailable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentTenantDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentTenantDto;
  }

  @override
  void update(void Function(CurrentTenantDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentTenantDto build() => _build();

  _$CurrentTenantDto _build() {
    final _$result = _$v ??
        new _$CurrentTenantDto._(id: id, name: name, isAvailable: isAvailable);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
