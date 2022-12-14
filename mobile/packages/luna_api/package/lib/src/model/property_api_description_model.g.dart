// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PropertyApiDescriptionModel extends PropertyApiDescriptionModel {
  @override
  final String? name;
  @override
  final String? jsonName;
  @override
  final String? type;
  @override
  final String? typeSimple;
  @override
  final bool? isRequired;
  @override
  final int? minLength;
  @override
  final int? maxLength;
  @override
  final String? minimum;
  @override
  final String? maximum;
  @override
  final String? regex;

  factory _$PropertyApiDescriptionModel(
          [void Function(PropertyApiDescriptionModelBuilder)? updates]) =>
      (new PropertyApiDescriptionModelBuilder()..update(updates))._build();

  _$PropertyApiDescriptionModel._(
      {this.name,
      this.jsonName,
      this.type,
      this.typeSimple,
      this.isRequired,
      this.minLength,
      this.maxLength,
      this.minimum,
      this.maximum,
      this.regex})
      : super._();

  @override
  PropertyApiDescriptionModel rebuild(
          void Function(PropertyApiDescriptionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PropertyApiDescriptionModelBuilder toBuilder() =>
      new PropertyApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PropertyApiDescriptionModel &&
        name == other.name &&
        jsonName == other.jsonName &&
        type == other.type &&
        typeSimple == other.typeSimple &&
        isRequired == other.isRequired &&
        minLength == other.minLength &&
        maxLength == other.maxLength &&
        minimum == other.minimum &&
        maximum == other.maximum &&
        regex == other.regex;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, name.hashCode),
                                        jsonName.hashCode),
                                    type.hashCode),
                                typeSimple.hashCode),
                            isRequired.hashCode),
                        minLength.hashCode),
                    maxLength.hashCode),
                minimum.hashCode),
            maximum.hashCode),
        regex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PropertyApiDescriptionModel')
          ..add('name', name)
          ..add('jsonName', jsonName)
          ..add('type', type)
          ..add('typeSimple', typeSimple)
          ..add('isRequired', isRequired)
          ..add('minLength', minLength)
          ..add('maxLength', maxLength)
          ..add('minimum', minimum)
          ..add('maximum', maximum)
          ..add('regex', regex))
        .toString();
  }
}

class PropertyApiDescriptionModelBuilder
    implements
        Builder<PropertyApiDescriptionModel,
            PropertyApiDescriptionModelBuilder> {
  _$PropertyApiDescriptionModel? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _jsonName;
  String? get jsonName => _$this._jsonName;
  set jsonName(String? jsonName) => _$this._jsonName = jsonName;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _typeSimple;
  String? get typeSimple => _$this._typeSimple;
  set typeSimple(String? typeSimple) => _$this._typeSimple = typeSimple;

  bool? _isRequired;
  bool? get isRequired => _$this._isRequired;
  set isRequired(bool? isRequired) => _$this._isRequired = isRequired;

  int? _minLength;
  int? get minLength => _$this._minLength;
  set minLength(int? minLength) => _$this._minLength = minLength;

  int? _maxLength;
  int? get maxLength => _$this._maxLength;
  set maxLength(int? maxLength) => _$this._maxLength = maxLength;

  String? _minimum;
  String? get minimum => _$this._minimum;
  set minimum(String? minimum) => _$this._minimum = minimum;

  String? _maximum;
  String? get maximum => _$this._maximum;
  set maximum(String? maximum) => _$this._maximum = maximum;

  String? _regex;
  String? get regex => _$this._regex;
  set regex(String? regex) => _$this._regex = regex;

  PropertyApiDescriptionModelBuilder() {
    PropertyApiDescriptionModel._defaults(this);
  }

  PropertyApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _jsonName = $v.jsonName;
      _type = $v.type;
      _typeSimple = $v.typeSimple;
      _isRequired = $v.isRequired;
      _minLength = $v.minLength;
      _maxLength = $v.maxLength;
      _minimum = $v.minimum;
      _maximum = $v.maximum;
      _regex = $v.regex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PropertyApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PropertyApiDescriptionModel;
  }

  @override
  void update(void Function(PropertyApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PropertyApiDescriptionModel build() => _build();

  _$PropertyApiDescriptionModel _build() {
    final _$result = _$v ??
        new _$PropertyApiDescriptionModel._(
            name: name,
            jsonName: jsonName,
            type: type,
            typeSimple: typeSimple,
            isRequired: isRequired,
            minLength: minLength,
            maxLength: maxLength,
            minimum: minimum,
            maximum: maximum,
            regex: regex);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
