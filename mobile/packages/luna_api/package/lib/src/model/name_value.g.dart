// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NameValue extends NameValue {
  @override
  final String? name;
  @override
  final String? value;

  factory _$NameValue([void Function(NameValueBuilder)? updates]) =>
      (new NameValueBuilder()..update(updates))._build();

  _$NameValue._({this.name, this.value}) : super._();

  @override
  NameValue rebuild(void Function(NameValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NameValueBuilder toBuilder() => new NameValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NameValue && name == other.name && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NameValue')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class NameValueBuilder implements Builder<NameValue, NameValueBuilder> {
  _$NameValue? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  NameValueBuilder() {
    NameValue._defaults(this);
  }

  NameValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NameValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NameValue;
  }

  @override
  void update(void Function(NameValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NameValue build() => _build();

  _$NameValue _build() {
    final _$result = _$v ?? new _$NameValue._(name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
