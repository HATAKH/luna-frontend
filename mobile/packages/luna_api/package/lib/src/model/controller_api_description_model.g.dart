// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ControllerApiDescriptionModel extends ControllerApiDescriptionModel {
  @override
  final String? controllerName;
  @override
  final String? controllerGroupName;
  @override
  final bool? isRemoteService;
  @override
  final String? apiVersion;
  @override
  final String? type;
  @override
  final BuiltList<ControllerInterfaceApiDescriptionModel>? interfaces;
  @override
  final BuiltMap<String, ActionApiDescriptionModel>? actions;

  factory _$ControllerApiDescriptionModel(
          [void Function(ControllerApiDescriptionModelBuilder)? updates]) =>
      (new ControllerApiDescriptionModelBuilder()..update(updates))._build();

  _$ControllerApiDescriptionModel._(
      {this.controllerName,
      this.controllerGroupName,
      this.isRemoteService,
      this.apiVersion,
      this.type,
      this.interfaces,
      this.actions})
      : super._();

  @override
  ControllerApiDescriptionModel rebuild(
          void Function(ControllerApiDescriptionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ControllerApiDescriptionModelBuilder toBuilder() =>
      new ControllerApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ControllerApiDescriptionModel &&
        controllerName == other.controllerName &&
        controllerGroupName == other.controllerGroupName &&
        isRemoteService == other.isRemoteService &&
        apiVersion == other.apiVersion &&
        type == other.type &&
        interfaces == other.interfaces &&
        actions == other.actions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, controllerName.hashCode),
                            controllerGroupName.hashCode),
                        isRemoteService.hashCode),
                    apiVersion.hashCode),
                type.hashCode),
            interfaces.hashCode),
        actions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ControllerApiDescriptionModel')
          ..add('controllerName', controllerName)
          ..add('controllerGroupName', controllerGroupName)
          ..add('isRemoteService', isRemoteService)
          ..add('apiVersion', apiVersion)
          ..add('type', type)
          ..add('interfaces', interfaces)
          ..add('actions', actions))
        .toString();
  }
}

class ControllerApiDescriptionModelBuilder
    implements
        Builder<ControllerApiDescriptionModel,
            ControllerApiDescriptionModelBuilder> {
  _$ControllerApiDescriptionModel? _$v;

  String? _controllerName;
  String? get controllerName => _$this._controllerName;
  set controllerName(String? controllerName) =>
      _$this._controllerName = controllerName;

  String? _controllerGroupName;
  String? get controllerGroupName => _$this._controllerGroupName;
  set controllerGroupName(String? controllerGroupName) =>
      _$this._controllerGroupName = controllerGroupName;

  bool? _isRemoteService;
  bool? get isRemoteService => _$this._isRemoteService;
  set isRemoteService(bool? isRemoteService) =>
      _$this._isRemoteService = isRemoteService;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<ControllerInterfaceApiDescriptionModel>? _interfaces;
  ListBuilder<ControllerInterfaceApiDescriptionModel> get interfaces =>
      _$this._interfaces ??=
          new ListBuilder<ControllerInterfaceApiDescriptionModel>();
  set interfaces(
          ListBuilder<ControllerInterfaceApiDescriptionModel>? interfaces) =>
      _$this._interfaces = interfaces;

  MapBuilder<String, ActionApiDescriptionModel>? _actions;
  MapBuilder<String, ActionApiDescriptionModel> get actions =>
      _$this._actions ??= new MapBuilder<String, ActionApiDescriptionModel>();
  set actions(MapBuilder<String, ActionApiDescriptionModel>? actions) =>
      _$this._actions = actions;

  ControllerApiDescriptionModelBuilder() {
    ControllerApiDescriptionModel._defaults(this);
  }

  ControllerApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _controllerName = $v.controllerName;
      _controllerGroupName = $v.controllerGroupName;
      _isRemoteService = $v.isRemoteService;
      _apiVersion = $v.apiVersion;
      _type = $v.type;
      _interfaces = $v.interfaces?.toBuilder();
      _actions = $v.actions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ControllerApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ControllerApiDescriptionModel;
  }

  @override
  void update(void Function(ControllerApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ControllerApiDescriptionModel build() => _build();

  _$ControllerApiDescriptionModel _build() {
    _$ControllerApiDescriptionModel _$result;
    try {
      _$result = _$v ??
          new _$ControllerApiDescriptionModel._(
              controllerName: controllerName,
              controllerGroupName: controllerGroupName,
              isRemoteService: isRemoteService,
              apiVersion: apiVersion,
              type: type,
              interfaces: _interfaces?.build(),
              actions: _actions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interfaces';
        _interfaces?.build();
        _$failedField = 'actions';
        _actions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ControllerApiDescriptionModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
