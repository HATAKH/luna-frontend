// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationApiDescriptionModel extends ApplicationApiDescriptionModel {
  @override
  final BuiltMap<String, ModuleApiDescriptionModel>? modules;
  @override
  final BuiltMap<String, TypeApiDescriptionModel>? types;

  factory _$ApplicationApiDescriptionModel(
          [void Function(ApplicationApiDescriptionModelBuilder)? updates]) =>
      (new ApplicationApiDescriptionModelBuilder()..update(updates))._build();

  _$ApplicationApiDescriptionModel._({this.modules, this.types}) : super._();

  @override
  ApplicationApiDescriptionModel rebuild(
          void Function(ApplicationApiDescriptionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationApiDescriptionModelBuilder toBuilder() =>
      new ApplicationApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationApiDescriptionModel &&
        modules == other.modules &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, modules.hashCode), types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationApiDescriptionModel')
          ..add('modules', modules)
          ..add('types', types))
        .toString();
  }
}

class ApplicationApiDescriptionModelBuilder
    implements
        Builder<ApplicationApiDescriptionModel,
            ApplicationApiDescriptionModelBuilder> {
  _$ApplicationApiDescriptionModel? _$v;

  MapBuilder<String, ModuleApiDescriptionModel>? _modules;
  MapBuilder<String, ModuleApiDescriptionModel> get modules =>
      _$this._modules ??= new MapBuilder<String, ModuleApiDescriptionModel>();
  set modules(MapBuilder<String, ModuleApiDescriptionModel>? modules) =>
      _$this._modules = modules;

  MapBuilder<String, TypeApiDescriptionModel>? _types;
  MapBuilder<String, TypeApiDescriptionModel> get types =>
      _$this._types ??= new MapBuilder<String, TypeApiDescriptionModel>();
  set types(MapBuilder<String, TypeApiDescriptionModel>? types) =>
      _$this._types = types;

  ApplicationApiDescriptionModelBuilder() {
    ApplicationApiDescriptionModel._defaults(this);
  }

  ApplicationApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modules = $v.modules?.toBuilder();
      _types = $v.types?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplicationApiDescriptionModel;
  }

  @override
  void update(void Function(ApplicationApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationApiDescriptionModel build() => _build();

  _$ApplicationApiDescriptionModel _build() {
    _$ApplicationApiDescriptionModel _$result;
    try {
      _$result = _$v ??
          new _$ApplicationApiDescriptionModel._(
              modules: _modules?.build(), types: _types?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modules';
        _modules?.build();
        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApplicationApiDescriptionModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
