// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller_interface_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ControllerInterfaceApiDescriptionModel
    extends ControllerInterfaceApiDescriptionModel {
  @override
  final String? type;

  factory _$ControllerInterfaceApiDescriptionModel(
          [void Function(ControllerInterfaceApiDescriptionModelBuilder)?
              updates]) =>
      (new ControllerInterfaceApiDescriptionModelBuilder()..update(updates))
          ._build();

  _$ControllerInterfaceApiDescriptionModel._({this.type}) : super._();

  @override
  ControllerInterfaceApiDescriptionModel rebuild(
          void Function(ControllerInterfaceApiDescriptionModelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ControllerInterfaceApiDescriptionModelBuilder toBuilder() =>
      new ControllerInterfaceApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ControllerInterfaceApiDescriptionModel &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ControllerInterfaceApiDescriptionModel')
          ..add('type', type))
        .toString();
  }
}

class ControllerInterfaceApiDescriptionModelBuilder
    implements
        Builder<ControllerInterfaceApiDescriptionModel,
            ControllerInterfaceApiDescriptionModelBuilder> {
  _$ControllerInterfaceApiDescriptionModel? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ControllerInterfaceApiDescriptionModelBuilder() {
    ControllerInterfaceApiDescriptionModel._defaults(this);
  }

  ControllerInterfaceApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ControllerInterfaceApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ControllerInterfaceApiDescriptionModel;
  }

  @override
  void update(
      void Function(ControllerInterfaceApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ControllerInterfaceApiDescriptionModel build() => _build();

  _$ControllerInterfaceApiDescriptionModel _build() {
    final _$result =
        _$v ?? new _$ControllerInterfaceApiDescriptionModel._(type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
