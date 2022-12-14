// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'method_parameter_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MethodParameterApiDescriptionModel
    extends MethodParameterApiDescriptionModel {
  @override
  final String? name;
  @override
  final String? typeAsString;
  @override
  final String? type;
  @override
  final String? typeSimple;
  @override
  final bool? isOptional;
  @override
  final JsonObject? defaultValue;

  factory _$MethodParameterApiDescriptionModel(
          [void Function(MethodParameterApiDescriptionModelBuilder)?
              updates]) =>
      (new MethodParameterApiDescriptionModelBuilder()..update(updates))
          ._build();

  _$MethodParameterApiDescriptionModel._(
      {this.name,
      this.typeAsString,
      this.type,
      this.typeSimple,
      this.isOptional,
      this.defaultValue})
      : super._();

  @override
  MethodParameterApiDescriptionModel rebuild(
          void Function(MethodParameterApiDescriptionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MethodParameterApiDescriptionModelBuilder toBuilder() =>
      new MethodParameterApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MethodParameterApiDescriptionModel &&
        name == other.name &&
        typeAsString == other.typeAsString &&
        type == other.type &&
        typeSimple == other.typeSimple &&
        isOptional == other.isOptional &&
        defaultValue == other.defaultValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, name.hashCode), typeAsString.hashCode),
                    type.hashCode),
                typeSimple.hashCode),
            isOptional.hashCode),
        defaultValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MethodParameterApiDescriptionModel')
          ..add('name', name)
          ..add('typeAsString', typeAsString)
          ..add('type', type)
          ..add('typeSimple', typeSimple)
          ..add('isOptional', isOptional)
          ..add('defaultValue', defaultValue))
        .toString();
  }
}

class MethodParameterApiDescriptionModelBuilder
    implements
        Builder<MethodParameterApiDescriptionModel,
            MethodParameterApiDescriptionModelBuilder> {
  _$MethodParameterApiDescriptionModel? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _typeAsString;
  String? get typeAsString => _$this._typeAsString;
  set typeAsString(String? typeAsString) => _$this._typeAsString = typeAsString;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _typeSimple;
  String? get typeSimple => _$this._typeSimple;
  set typeSimple(String? typeSimple) => _$this._typeSimple = typeSimple;

  bool? _isOptional;
  bool? get isOptional => _$this._isOptional;
  set isOptional(bool? isOptional) => _$this._isOptional = isOptional;

  JsonObject? _defaultValue;
  JsonObject? get defaultValue => _$this._defaultValue;
  set defaultValue(JsonObject? defaultValue) =>
      _$this._defaultValue = defaultValue;

  MethodParameterApiDescriptionModelBuilder() {
    MethodParameterApiDescriptionModel._defaults(this);
  }

  MethodParameterApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _typeAsString = $v.typeAsString;
      _type = $v.type;
      _typeSimple = $v.typeSimple;
      _isOptional = $v.isOptional;
      _defaultValue = $v.defaultValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MethodParameterApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MethodParameterApiDescriptionModel;
  }

  @override
  void update(
      void Function(MethodParameterApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MethodParameterApiDescriptionModel build() => _build();

  _$MethodParameterApiDescriptionModel _build() {
    final _$result = _$v ??
        new _$MethodParameterApiDescriptionModel._(
            name: name,
            typeAsString: typeAsString,
            type: type,
            typeSimple: typeSimple,
            isOptional: isOptional,
            defaultValue: defaultValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
