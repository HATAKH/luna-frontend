// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localizable_string_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalizableStringDto extends LocalizableStringDto {
  @override
  final String? name;
  @override
  final String? resource;

  factory _$LocalizableStringDto(
          [void Function(LocalizableStringDtoBuilder)? updates]) =>
      (new LocalizableStringDtoBuilder()..update(updates))._build();

  _$LocalizableStringDto._({this.name, this.resource}) : super._();

  @override
  LocalizableStringDto rebuild(
          void Function(LocalizableStringDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalizableStringDtoBuilder toBuilder() =>
      new LocalizableStringDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalizableStringDto &&
        name == other.name &&
        resource == other.resource;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), resource.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalizableStringDto')
          ..add('name', name)
          ..add('resource', resource))
        .toString();
  }
}

class LocalizableStringDtoBuilder
    implements Builder<LocalizableStringDto, LocalizableStringDtoBuilder> {
  _$LocalizableStringDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  LocalizableStringDtoBuilder() {
    LocalizableStringDto._defaults(this);
  }

  LocalizableStringDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _resource = $v.resource;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalizableStringDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalizableStringDto;
  }

  @override
  void update(void Function(LocalizableStringDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalizableStringDto build() => _build();

  _$LocalizableStringDto _build() {
    final _$result =
        _$v ?? new _$LocalizableStringDto._(name: name, resource: resource);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
