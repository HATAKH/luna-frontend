// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActionApiDescriptionModel extends ActionApiDescriptionModel {
  @override
  final String? uniqueName;
  @override
  final String? name;
  @override
  final String? httpMethod;
  @override
  final String? url;
  @override
  final BuiltList<String>? supportedVersions;
  @override
  final BuiltList<MethodParameterApiDescriptionModel>? parametersOnMethod;
  @override
  final BuiltList<ParameterApiDescriptionModel>? parameters;
  @override
  final ReturnValueApiDescriptionModel? returnValue;
  @override
  final bool? allowAnonymous;
  @override
  final String? implementFrom;

  factory _$ActionApiDescriptionModel(
          [void Function(ActionApiDescriptionModelBuilder)? updates]) =>
      (new ActionApiDescriptionModelBuilder()..update(updates))._build();

  _$ActionApiDescriptionModel._(
      {this.uniqueName,
      this.name,
      this.httpMethod,
      this.url,
      this.supportedVersions,
      this.parametersOnMethod,
      this.parameters,
      this.returnValue,
      this.allowAnonymous,
      this.implementFrom})
      : super._();

  @override
  ActionApiDescriptionModel rebuild(
          void Function(ActionApiDescriptionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActionApiDescriptionModelBuilder toBuilder() =>
      new ActionApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActionApiDescriptionModel &&
        uniqueName == other.uniqueName &&
        name == other.name &&
        httpMethod == other.httpMethod &&
        url == other.url &&
        supportedVersions == other.supportedVersions &&
        parametersOnMethod == other.parametersOnMethod &&
        parameters == other.parameters &&
        returnValue == other.returnValue &&
        allowAnonymous == other.allowAnonymous &&
        implementFrom == other.implementFrom;
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
                                    $jc($jc(0, uniqueName.hashCode),
                                        name.hashCode),
                                    httpMethod.hashCode),
                                url.hashCode),
                            supportedVersions.hashCode),
                        parametersOnMethod.hashCode),
                    parameters.hashCode),
                returnValue.hashCode),
            allowAnonymous.hashCode),
        implementFrom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActionApiDescriptionModel')
          ..add('uniqueName', uniqueName)
          ..add('name', name)
          ..add('httpMethod', httpMethod)
          ..add('url', url)
          ..add('supportedVersions', supportedVersions)
          ..add('parametersOnMethod', parametersOnMethod)
          ..add('parameters', parameters)
          ..add('returnValue', returnValue)
          ..add('allowAnonymous', allowAnonymous)
          ..add('implementFrom', implementFrom))
        .toString();
  }
}

class ActionApiDescriptionModelBuilder
    implements
        Builder<ActionApiDescriptionModel, ActionApiDescriptionModelBuilder> {
  _$ActionApiDescriptionModel? _$v;

  String? _uniqueName;
  String? get uniqueName => _$this._uniqueName;
  set uniqueName(String? uniqueName) => _$this._uniqueName = uniqueName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _httpMethod;
  String? get httpMethod => _$this._httpMethod;
  set httpMethod(String? httpMethod) => _$this._httpMethod = httpMethod;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ListBuilder<String>? _supportedVersions;
  ListBuilder<String> get supportedVersions =>
      _$this._supportedVersions ??= new ListBuilder<String>();
  set supportedVersions(ListBuilder<String>? supportedVersions) =>
      _$this._supportedVersions = supportedVersions;

  ListBuilder<MethodParameterApiDescriptionModel>? _parametersOnMethod;
  ListBuilder<MethodParameterApiDescriptionModel> get parametersOnMethod =>
      _$this._parametersOnMethod ??=
          new ListBuilder<MethodParameterApiDescriptionModel>();
  set parametersOnMethod(
          ListBuilder<MethodParameterApiDescriptionModel>?
              parametersOnMethod) =>
      _$this._parametersOnMethod = parametersOnMethod;

  ListBuilder<ParameterApiDescriptionModel>? _parameters;
  ListBuilder<ParameterApiDescriptionModel> get parameters =>
      _$this._parameters ??= new ListBuilder<ParameterApiDescriptionModel>();
  set parameters(ListBuilder<ParameterApiDescriptionModel>? parameters) =>
      _$this._parameters = parameters;

  ReturnValueApiDescriptionModelBuilder? _returnValue;
  ReturnValueApiDescriptionModelBuilder get returnValue =>
      _$this._returnValue ??= new ReturnValueApiDescriptionModelBuilder();
  set returnValue(ReturnValueApiDescriptionModelBuilder? returnValue) =>
      _$this._returnValue = returnValue;

  bool? _allowAnonymous;
  bool? get allowAnonymous => _$this._allowAnonymous;
  set allowAnonymous(bool? allowAnonymous) =>
      _$this._allowAnonymous = allowAnonymous;

  String? _implementFrom;
  String? get implementFrom => _$this._implementFrom;
  set implementFrom(String? implementFrom) =>
      _$this._implementFrom = implementFrom;

  ActionApiDescriptionModelBuilder() {
    ActionApiDescriptionModel._defaults(this);
  }

  ActionApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uniqueName = $v.uniqueName;
      _name = $v.name;
      _httpMethod = $v.httpMethod;
      _url = $v.url;
      _supportedVersions = $v.supportedVersions?.toBuilder();
      _parametersOnMethod = $v.parametersOnMethod?.toBuilder();
      _parameters = $v.parameters?.toBuilder();
      _returnValue = $v.returnValue?.toBuilder();
      _allowAnonymous = $v.allowAnonymous;
      _implementFrom = $v.implementFrom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActionApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActionApiDescriptionModel;
  }

  @override
  void update(void Function(ActionApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActionApiDescriptionModel build() => _build();

  _$ActionApiDescriptionModel _build() {
    _$ActionApiDescriptionModel _$result;
    try {
      _$result = _$v ??
          new _$ActionApiDescriptionModel._(
              uniqueName: uniqueName,
              name: name,
              httpMethod: httpMethod,
              url: url,
              supportedVersions: _supportedVersions?.build(),
              parametersOnMethod: _parametersOnMethod?.build(),
              parameters: _parameters?.build(),
              returnValue: _returnValue?.build(),
              allowAnonymous: allowAnonymous,
              implementFrom: implementFrom);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'supportedVersions';
        _supportedVersions?.build();
        _$failedField = 'parametersOnMethod';
        _parametersOnMethod?.build();
        _$failedField = 'parameters';
        _parameters?.build();
        _$failedField = 'returnValue';
        _returnValue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ActionApiDescriptionModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
