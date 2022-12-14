// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_value_api_description_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnValueApiDescriptionModel extends ReturnValueApiDescriptionModel {
  @override
  final String? type;
  @override
  final String? typeSimple;

  factory _$ReturnValueApiDescriptionModel(
          [void Function(ReturnValueApiDescriptionModelBuilder)? updates]) =>
      (new ReturnValueApiDescriptionModelBuilder()..update(updates))._build();

  _$ReturnValueApiDescriptionModel._({this.type, this.typeSimple}) : super._();

  @override
  ReturnValueApiDescriptionModel rebuild(
          void Function(ReturnValueApiDescriptionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnValueApiDescriptionModelBuilder toBuilder() =>
      new ReturnValueApiDescriptionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnValueApiDescriptionModel &&
        type == other.type &&
        typeSimple == other.typeSimple;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), typeSimple.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnValueApiDescriptionModel')
          ..add('type', type)
          ..add('typeSimple', typeSimple))
        .toString();
  }
}

class ReturnValueApiDescriptionModelBuilder
    implements
        Builder<ReturnValueApiDescriptionModel,
            ReturnValueApiDescriptionModelBuilder> {
  _$ReturnValueApiDescriptionModel? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _typeSimple;
  String? get typeSimple => _$this._typeSimple;
  set typeSimple(String? typeSimple) => _$this._typeSimple = typeSimple;

  ReturnValueApiDescriptionModelBuilder() {
    ReturnValueApiDescriptionModel._defaults(this);
  }

  ReturnValueApiDescriptionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _typeSimple = $v.typeSimple;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnValueApiDescriptionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReturnValueApiDescriptionModel;
  }

  @override
  void update(void Function(ReturnValueApiDescriptionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnValueApiDescriptionModel build() => _build();

  _$ReturnValueApiDescriptionModel _build() {
    final _$result = _$v ??
        new _$ReturnValueApiDescriptionModel._(
            type: type, typeSimple: typeSimple);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
