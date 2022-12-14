// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_ui_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionPropertyUiDto extends ExtensionPropertyUiDto {
  @override
  final ExtensionPropertyUiTableDto? onTable;
  @override
  final ExtensionPropertyUiFormDto? onCreateForm;
  @override
  final ExtensionPropertyUiFormDto? onEditForm;
  @override
  final ExtensionPropertyUiLookupDto? lookup;

  factory _$ExtensionPropertyUiDto(
          [void Function(ExtensionPropertyUiDtoBuilder)? updates]) =>
      (new ExtensionPropertyUiDtoBuilder()..update(updates))._build();

  _$ExtensionPropertyUiDto._(
      {this.onTable, this.onCreateForm, this.onEditForm, this.lookup})
      : super._();

  @override
  ExtensionPropertyUiDto rebuild(
          void Function(ExtensionPropertyUiDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPropertyUiDtoBuilder toBuilder() =>
      new ExtensionPropertyUiDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPropertyUiDto &&
        onTable == other.onTable &&
        onCreateForm == other.onCreateForm &&
        onEditForm == other.onEditForm &&
        lookup == other.lookup;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, onTable.hashCode), onCreateForm.hashCode),
            onEditForm.hashCode),
        lookup.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionPropertyUiDto')
          ..add('onTable', onTable)
          ..add('onCreateForm', onCreateForm)
          ..add('onEditForm', onEditForm)
          ..add('lookup', lookup))
        .toString();
  }
}

class ExtensionPropertyUiDtoBuilder
    implements Builder<ExtensionPropertyUiDto, ExtensionPropertyUiDtoBuilder> {
  _$ExtensionPropertyUiDto? _$v;

  ExtensionPropertyUiTableDtoBuilder? _onTable;
  ExtensionPropertyUiTableDtoBuilder get onTable =>
      _$this._onTable ??= new ExtensionPropertyUiTableDtoBuilder();
  set onTable(ExtensionPropertyUiTableDtoBuilder? onTable) =>
      _$this._onTable = onTable;

  ExtensionPropertyUiFormDtoBuilder? _onCreateForm;
  ExtensionPropertyUiFormDtoBuilder get onCreateForm =>
      _$this._onCreateForm ??= new ExtensionPropertyUiFormDtoBuilder();
  set onCreateForm(ExtensionPropertyUiFormDtoBuilder? onCreateForm) =>
      _$this._onCreateForm = onCreateForm;

  ExtensionPropertyUiFormDtoBuilder? _onEditForm;
  ExtensionPropertyUiFormDtoBuilder get onEditForm =>
      _$this._onEditForm ??= new ExtensionPropertyUiFormDtoBuilder();
  set onEditForm(ExtensionPropertyUiFormDtoBuilder? onEditForm) =>
      _$this._onEditForm = onEditForm;

  ExtensionPropertyUiLookupDtoBuilder? _lookup;
  ExtensionPropertyUiLookupDtoBuilder get lookup =>
      _$this._lookup ??= new ExtensionPropertyUiLookupDtoBuilder();
  set lookup(ExtensionPropertyUiLookupDtoBuilder? lookup) =>
      _$this._lookup = lookup;

  ExtensionPropertyUiDtoBuilder() {
    ExtensionPropertyUiDto._defaults(this);
  }

  ExtensionPropertyUiDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _onTable = $v.onTable?.toBuilder();
      _onCreateForm = $v.onCreateForm?.toBuilder();
      _onEditForm = $v.onEditForm?.toBuilder();
      _lookup = $v.lookup?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionPropertyUiDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPropertyUiDto;
  }

  @override
  void update(void Function(ExtensionPropertyUiDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPropertyUiDto build() => _build();

  _$ExtensionPropertyUiDto _build() {
    _$ExtensionPropertyUiDto _$result;
    try {
      _$result = _$v ??
          new _$ExtensionPropertyUiDto._(
              onTable: _onTable?.build(),
              onCreateForm: _onCreateForm?.build(),
              onEditForm: _onEditForm?.build(),
              lookup: _lookup?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'onTable';
        _onTable?.build();
        _$failedField = 'onCreateForm';
        _onCreateForm?.build();
        _$failedField = 'onEditForm';
        _onEditForm?.build();
        _$failedField = 'lookup';
        _lookup?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExtensionPropertyUiDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
