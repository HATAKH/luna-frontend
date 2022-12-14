// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_enum_field_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionEnumFieldDto extends ExtensionEnumFieldDto {
  @override
  final String? name;
  @override
  final JsonObject? value;

  factory _$ExtensionEnumFieldDto(
          [void Function(ExtensionEnumFieldDtoBuilder)? updates]) =>
      (new ExtensionEnumFieldDtoBuilder()..update(updates))._build();

  _$ExtensionEnumFieldDto._({this.name, this.value}) : super._();

  @override
  ExtensionEnumFieldDto rebuild(
          void Function(ExtensionEnumFieldDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionEnumFieldDtoBuilder toBuilder() =>
      new ExtensionEnumFieldDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionEnumFieldDto &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionEnumFieldDto')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class ExtensionEnumFieldDtoBuilder
    implements Builder<ExtensionEnumFieldDto, ExtensionEnumFieldDtoBuilder> {
  _$ExtensionEnumFieldDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  ExtensionEnumFieldDtoBuilder() {
    ExtensionEnumFieldDto._defaults(this);
  }

  ExtensionEnumFieldDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionEnumFieldDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionEnumFieldDto;
  }

  @override
  void update(void Function(ExtensionEnumFieldDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionEnumFieldDto build() => _build();

  _$ExtensionEnumFieldDto _build() {
    final _$result =
        _$v ?? new _$ExtensionEnumFieldDto._(name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
