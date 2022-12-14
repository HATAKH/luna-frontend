// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypeApiDescriptionModel extends TypeApiDescriptionModel {
  @override
  final String? baseType;
  @override
  final bool? isEnum;
  @override
  final BuiltList<String>? enumNames;
  @override
  final BuiltList<JsonObject?>? enumValues;
  @override
  final BuiltList<String>? genericArguments;
  @override
  final BuiltList<PropertyApiDescriptionModel>? properties;

  factory _$TypeApiDescriptionModel(
          [void Function(TypeApiDescriptionModelBuilder)? updates]) =>
      (new TypeApiDescriptionModelBuilder()..update(updates))._build();

  _$TypeApiDescriptionModel._(
      {this.baseType,
      this.isEnum,
      this.enumNames,
      this.enumValues,
      this.genericArguments,
      this.properties})
      : super._();

  @override
  TypeApiDescriptionModel rebuild(
          void Function(TypeApiDescriptionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeApiDescriptionModelBuilder toBuilder() =>
      new TypeApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypeApiDescriptionModel &&
        baseType == other.baseType &&
        isEnum == other.isEnum &&
        enumNames == other.enumNames &&
        enumValues == other.enumValues &&
        genericArguments == other.genericArguments &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, baseType.hashCode), isEnum.hashCode),
                    enumNames.hashCode),
                enumValues.hashCode),
            genericArguments.hashCode),
        properties.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypeApiDescriptionModel')
          ..add('baseType', baseType)
          ..add('isEnum', isEnum)
          ..add('enumNames', enumNames)
          ..add('enumValues', enumValues)
          ..add('genericArguments', genericArguments)
          ..add('properties', properties))
        .toString();
  }
}

class TypeApiDescriptionModelBuilder
    implements
        Builder<TypeApiDescriptionModel, TypeApiDescriptionModelBuilder> {
  _$TypeApiDescriptionModel? _$v;

  String? _baseType;
  String? get baseType => _$this._baseType;
  set baseType(String? baseType) => _$this._baseType = baseType;

  bool? _isEnum;
  bool? get isEnum => _$this._isEnum;
  set isEnum(bool? isEnum) => _$this._isEnum = isEnum;

  ListBuilder<String>? _enumNames;
  ListBuilder<String> get enumNames =>
      _$this._enumNames ??= new ListBuilder<String>();
  set enumNames(ListBuilder<String>? enumNames) =>
      _$this._enumNames = enumNames;

  ListBuilder<JsonObject?>? _enumValues;
  ListBuilder<JsonObject?> get enumValues =>
      _$this._enumValues ??= new ListBuilder<JsonObject?>();
  set enumValues(ListBuilder<JsonObject?>? enumValues) =>
      _$this._enumValues = enumValues;

  ListBuilder<String>? _genericArguments;
  ListBuilder<String> get genericArguments =>
      _$this._genericArguments ??= new ListBuilder<String>();
  set genericArguments(ListBuilder<String>? genericArguments) =>
      _$this._genericArguments = genericArguments;

  ListBuilder<PropertyApiDescriptionModel>? _properties;
  ListBuilder<PropertyApiDescriptionModel> get properties =>
      _$this._properties ??= new ListBuilder<PropertyApiDescriptionModel>();
  set properties(ListBuilder<PropertyApiDescriptionModel>? properties) =>
      _$this._properties = properties;

  TypeApiDescriptionModelBuilder() {
    TypeApiDescriptionModel._defaults(this);
  }

  TypeApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseType = $v.baseType;
      _isEnum = $v.isEnum;
      _enumNames = $v.enumNames?.toBuilder();
      _enumValues = $v.enumValues?.toBuilder();
      _genericArguments = $v.genericArguments?.toBuilder();
      _properties = $v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypeApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypeApiDescriptionModel;
  }

  @override
  void update(void Function(TypeApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypeApiDescriptionModel build() => _build();

  _$TypeApiDescriptionModel _build() {
    _$TypeApiDescriptionModel _$result;
    try {
      _$result = _$v ??
          new _$TypeApiDescriptionModel._(
              baseType: baseType,
              isEnum: isEnum,
              enumNames: _enumNames?.build(),
              enumValues: _enumValues?.build(),
              genericArguments: _genericArguments?.build(),
              properties: _properties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enumNames';
        _enumNames?.build();
        _$failedField = 'enumValues';
        _enumValues?.build();
        _$failedField = 'genericArguments';
        _genericArguments?.build();
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TypeApiDescriptionModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
