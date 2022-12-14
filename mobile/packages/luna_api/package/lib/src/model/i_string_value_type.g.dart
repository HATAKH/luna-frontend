// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_string_value_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IStringValueType extends IStringValueType {
  @override
  final String? name;
  @override
  final BuiltMap<String, JsonObject?>? properties;
  @override
  final IValueValidator? validator;

  factory _$IStringValueType(
          [void Function(IStringValueTypeBuilder)? updates]) =>
      (new IStringValueTypeBuilder()..update(updates))._build();

  _$IStringValueType._({this.name, this.properties, this.validator})
      : super._();

  @override
  IStringValueType rebuild(void Function(IStringValueTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IStringValueTypeBuilder toBuilder() =>
      new IStringValueTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IStringValueType &&
        name == other.name &&
        properties == other.properties &&
        validator == other.validator;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, name.hashCode), properties.hashCode), validator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IStringValueType')
          ..add('name', name)
          ..add('properties', properties)
          ..add('validator', validator))
        .toString();
  }
}

class IStringValueTypeBuilder
    implements Builder<IStringValueType, IStringValueTypeBuilder> {
  _$IStringValueType? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, JsonObject?>? _properties;
  MapBuilder<String, JsonObject?> get properties =>
      _$this._properties ??= new MapBuilder<String, JsonObject?>();
  set properties(MapBuilder<String, JsonObject?>? properties) =>
      _$this._properties = properties;

  IValueValidatorBuilder? _validator;
  IValueValidatorBuilder get validator =>
      _$this._validator ??= new IValueValidatorBuilder();
  set validator(IValueValidatorBuilder? validator) =>
      _$this._validator = validator;

  IStringValueTypeBuilder() {
    IStringValueType._defaults(this);
  }

  IStringValueTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _properties = $v.properties?.toBuilder();
      _validator = $v.validator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IStringValueType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IStringValueType;
  }

  @override
  void update(void Function(IStringValueTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IStringValueType build() => _build();

  _$IStringValueType _build() {
    _$IStringValueType _$result;
    try {
      _$result = _$v ??
          new _$IStringValueType._(
              name: name,
              properties: _properties?.build(),
              validator: _validator?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        _properties?.build();
        _$failedField = 'validator';
        _validator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IStringValueType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
