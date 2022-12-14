// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModuleApiDescriptionModel extends ModuleApiDescriptionModel {
  @override
  final String? rootPath;
  @override
  final String? remoteServiceName;
  @override
  final BuiltMap<String, ControllerApiDescriptionModel>? controllers;

  factory _$ModuleApiDescriptionModel(
          [void Function(ModuleApiDescriptionModelBuilder)? updates]) =>
      (new ModuleApiDescriptionModelBuilder()..update(updates))._build();

  _$ModuleApiDescriptionModel._(
      {this.rootPath, this.remoteServiceName, this.controllers})
      : super._();

  @override
  ModuleApiDescriptionModel rebuild(
          void Function(ModuleApiDescriptionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModuleApiDescriptionModelBuilder toBuilder() =>
      new ModuleApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModuleApiDescriptionModel &&
        rootPath == other.rootPath &&
        remoteServiceName == other.remoteServiceName &&
        controllers == other.controllers;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, rootPath.hashCode), remoteServiceName.hashCode),
        controllers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModuleApiDescriptionModel')
          ..add('rootPath', rootPath)
          ..add('remoteServiceName', remoteServiceName)
          ..add('controllers', controllers))
        .toString();
  }
}

class ModuleApiDescriptionModelBuilder
    implements
        Builder<ModuleApiDescriptionModel, ModuleApiDescriptionModelBuilder> {
  _$ModuleApiDescriptionModel? _$v;

  String? _rootPath;
  String? get rootPath => _$this._rootPath;
  set rootPath(String? rootPath) => _$this._rootPath = rootPath;

  String? _remoteServiceName;
  String? get remoteServiceName => _$this._remoteServiceName;
  set remoteServiceName(String? remoteServiceName) =>
      _$this._remoteServiceName = remoteServiceName;

  MapBuilder<String, ControllerApiDescriptionModel>? _controllers;
  MapBuilder<String, ControllerApiDescriptionModel> get controllers =>
      _$this._controllers ??=
          new MapBuilder<String, ControllerApiDescriptionModel>();
  set controllers(
          MapBuilder<String, ControllerApiDescriptionModel>? controllers) =>
      _$this._controllers = controllers;

  ModuleApiDescriptionModelBuilder() {
    ModuleApiDescriptionModel._defaults(this);
  }

  ModuleApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rootPath = $v.rootPath;
      _remoteServiceName = $v.remoteServiceName;
      _controllers = $v.controllers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModuleApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModuleApiDescriptionModel;
  }

  @override
  void update(void Function(ModuleApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModuleApiDescriptionModel build() => _build();

  _$ModuleApiDescriptionModel _build() {
    _$ModuleApiDescriptionModel _$result;
    try {
      _$result = _$v ??
          new _$ModuleApiDescriptionModel._(
              rootPath: rootPath,
              remoteServiceName: remoteServiceName,
              controllers: _controllers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'controllers';
        _controllers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModuleApiDescriptionModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
