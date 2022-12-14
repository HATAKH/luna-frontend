// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_ui_form_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionPropertyUiFormDto extends ExtensionPropertyUiFormDto {
  @override
  final bool? isVisible;

  factory _$ExtensionPropertyUiFormDto(
          [void Function(ExtensionPropertyUiFormDtoBuilder)? updates]) =>
      (new ExtensionPropertyUiFormDtoBuilder()..update(updates))._build();

  _$ExtensionPropertyUiFormDto._({this.isVisible}) : super._();

  @override
  ExtensionPropertyUiFormDto rebuild(
          void Function(ExtensionPropertyUiFormDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPropertyUiFormDtoBuilder toBuilder() =>
      new ExtensionPropertyUiFormDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPropertyUiFormDto && isVisible == other.isVisible;
  }

  @override
  int get hashCode {
    return $jf($jc(0, isVisible.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionPropertyUiFormDto')
          ..add('isVisible', isVisible))
        .toString();
  }
}

class ExtensionPropertyUiFormDtoBuilder
    implements
        Builder<ExtensionPropertyUiFormDto, ExtensionPropertyUiFormDtoBuilder> {
  _$ExtensionPropertyUiFormDto? _$v;

  bool? _isVisible;
  bool? get isVisible => _$this._isVisible;
  set isVisible(bool? isVisible) => _$this._isVisible = isVisible;

  ExtensionPropertyUiFormDtoBuilder() {
    ExtensionPropertyUiFormDto._defaults(this);
  }

  ExtensionPropertyUiFormDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isVisible = $v.isVisible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionPropertyUiFormDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPropertyUiFormDto;
  }

  @override
  void update(void Function(ExtensionPropertyUiFormDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPropertyUiFormDto build() => _build();

  _$ExtensionPropertyUiFormDto _build() {
    final _$result =
        _$v ?? new _$ExtensionPropertyUiFormDto._(isVisible: isVisible);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
