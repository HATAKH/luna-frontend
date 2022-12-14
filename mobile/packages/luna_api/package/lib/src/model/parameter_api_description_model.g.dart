// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameter_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ParameterApiDescriptionModel extends ParameterApiDescriptionModel {
  @override
  final String? nameOnMethod;
  @override
  final String? name;
  @override
  final String? jsonName;
  @override
  final String? type;
  @override
  final String? typeSimple;
  @override
  final bool? isOptional;
  @override
  final JsonObject? defaultValue;
  @override
  final BuiltList<String>? constraintTypes;
  @override
  final String? bindingSourceId;
  @override
  final String? descriptorName;

  factory _$ParameterApiDescriptionModel(
          [void Function(ParameterApiDescriptionModelBuilder)? updates]) =>
      (new ParameterApiDescriptionModelBuilder()..update(updates))._build();

  _$ParameterApiDescriptionModel._(
      {this.nameOnMethod,
      this.name,
      this.jsonName,
      this.type,
      this.typeSimple,
      this.isOptional,
      this.defaultValue,
      this.constraintTypes,
      this.bindingSourceId,
      this.descriptorName})
      : super._();

  @override
  ParameterApiDescriptionModel rebuild(
          void Function(ParameterApiDescriptionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParameterApiDescriptionModelBuilder toBuilder() =>
      new ParameterApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParameterApiDescriptionModel &&
        nameOnMethod == other.nameOnMethod &&
        name == other.name &&
        jsonName == other.jsonName &&
        type == other.type &&
        typeSimple == other.typeSimple &&
        isOptional == other.isOptional &&
        defaultValue == other.defaultValue &&
        constraintTypes == other.constraintTypes &&
        bindingSourceId == other.bindingSourceId &&
        descriptorName == other.descriptorName;
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
                                    $jc($jc(0, nameOnMethod.hashCode),
                                        name.hashCode),
                                    jsonName.hashCode),
                                type.hashCode),
                            typeSimple.hashCode),
                        isOptional.hashCode),
                    defaultValue.hashCode),
                constraintTypes.hashCode),
            bindingSourceId.hashCode),
        descriptorName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ParameterApiDescriptionModel')
          ..add('nameOnMethod', nameOnMethod)
          ..add('name', name)
          ..add('jsonName', jsonName)
          ..add('type', type)
          ..add('typeSimple', typeSimple)
          ..add('isOptional', isOptional)
          ..add('defaultValue', defaultValue)
          ..add('constraintTypes', constraintTypes)
          ..add('bindingSourceId', bindingSourceId)
          ..add('descriptorName', descriptorName))
        .toString();
  }
}

class ParameterApiDescriptionModelBuilder
    implements
        Builder<ParameterApiDescriptionModel,
            ParameterApiDescriptionModelBuilder> {
  _$ParameterApiDescriptionModel? _$v;

  String? _nameOnMethod;
  String? get nameOnMethod => _$this._nameOnMethod;
  set nameOnMethod(String? nameOnMethod) => _$this._nameOnMethod = nameOnMethod;

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

  bool? _isOptional;
  bool? get isOptional => _$this._isOptional;
  set isOptional(bool? isOptional) => _$this._isOptional = isOptional;

  JsonObject? _defaultValue;
  JsonObject? get defaultValue => _$this._defaultValue;
  set defaultValue(JsonObject? defaultValue) =>
      _$this._defaultValue = defaultValue;

  ListBuilder<String>? _constraintTypes;
  ListBuilder<String> get constraintTypes =>
      _$this._constraintTypes ??= new ListBuilder<String>();
  set constraintTypes(ListBuilder<String>? constraintTypes) =>
      _$this._constraintTypes = constraintTypes;

  String? _bindingSourceId;
  String? get bindingSourceId => _$this._bindingSourceId;
  set bindingSourceId(String? bindingSourceId) =>
      _$this._bindingSourceId = bindingSourceId;

  String? _descriptorName;
  String? get descriptorName => _$this._descriptorName;
  set descriptorName(String? descriptorName) =>
      _$this._descriptorName = descriptorName;

  ParameterApiDescriptionModelBuilder() {
    ParameterApiDescriptionModel._defaults(this);
  }

  ParameterApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameOnMethod = $v.nameOnMethod;
      _name = $v.name;
      _jsonName = $v.jsonName;
      _type = $v.type;
      _typeSimple = $v.typeSimple;
      _isOptional = $v.isOptional;
      _defaultValue = $v.defaultValue;
      _constraintTypes = $v.constraintTypes?.toBuilder();
      _bindingSourceId = $v.bindingSourceId;
      _descriptorName = $v.descriptorName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParameterApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ParameterApiDescriptionModel;
  }

  @override
  void update(void Function(ParameterApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ParameterApiDescriptionModel build() => _build();

  _$ParameterApiDescriptionModel _build() {
    _$ParameterApiDescriptionModel _$result;
    try {
      _$result = _$v ??
          new _$ParameterApiDescriptionModel._(
              nameOnMethod: nameOnMethod,
              name: name,
              jsonName: jsonName,
              type: type,
              typeSimple: typeSimple,
              isOptional: isOptional,
              defaultValue: defaultValue,
              constraintTypes: _constraintTypes?.build(),
              bindingSourceId: bindingSourceId,
              descriptorName: descriptorName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'constraintTypes';
        _constraintTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ParameterApiDescriptionModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
