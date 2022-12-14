// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_api_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionPropertyApiDto extends ExtensionPropertyApiDto {
  @override
  final ExtensionPropertyApiGetDto? onGet;
  @override
  final ExtensionPropertyApiCreateDto? onCreate;
  @override
  final ExtensionPropertyApiUpdateDto? onUpdate;

  factory _$ExtensionPropertyApiDto(
          [void Function(ExtensionPropertyApiDtoBuilder)? updates]) =>
      (new ExtensionPropertyApiDtoBuilder()..update(updates))._build();

  _$ExtensionPropertyApiDto._({this.onGet, this.onCreate, this.onUpdate})
      : super._();

  @override
  ExtensionPropertyApiDto rebuild(
          void Function(ExtensionPropertyApiDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPropertyApiDtoBuilder toBuilder() =>
      new ExtensionPropertyApiDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPropertyApiDto &&
        onGet == other.onGet &&
        onCreate == other.onCreate &&
        onUpdate == other.onUpdate;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, onGet.hashCode), onCreate.hashCode), onUpdate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionPropertyApiDto')
          ..add('onGet', onGet)
          ..add('onCreate', onCreate)
          ..add('onUpdate', onUpdate))
        .toString();
  }
}

class ExtensionPropertyApiDtoBuilder
    implements
        Builder<ExtensionPropertyApiDto, ExtensionPropertyApiDtoBuilder> {
  _$ExtensionPropertyApiDto? _$v;

  ExtensionPropertyApiGetDtoBuilder? _onGet;
  ExtensionPropertyApiGetDtoBuilder get onGet =>
      _$this._onGet ??= new ExtensionPropertyApiGetDtoBuilder();
  set onGet(ExtensionPropertyApiGetDtoBuilder? onGet) => _$this._onGet = onGet;

  ExtensionPropertyApiCreateDtoBuilder? _onCreate;
  ExtensionPropertyApiCreateDtoBuilder get onCreate =>
      _$this._onCreate ??= new ExtensionPropertyApiCreateDtoBuilder();
  set onCreate(ExtensionPropertyApiCreateDtoBuilder? onCreate) =>
      _$this._onCreate = onCreate;

  ExtensionPropertyApiUpdateDtoBuilder? _onUpdate;
  ExtensionPropertyApiUpdateDtoBuilder get onUpdate =>
      _$this._onUpdate ??= new ExtensionPropertyApiUpdateDtoBuilder();
  set onUpdate(ExtensionPropertyApiUpdateDtoBuilder? onUpdate) =>
      _$this._onUpdate = onUpdate;

  ExtensionPropertyApiDtoBuilder() {
    ExtensionPropertyApiDto._defaults(this);
  }

  ExtensionPropertyApiDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _onGet = $v.onGet?.toBuilder();
      _onCreate = $v.onCreate?.toBuilder();
      _onUpdate = $v.onUpdate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionPropertyApiDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPropertyApiDto;
  }

  @override
  void update(void Function(ExtensionPropertyApiDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPropertyApiDto build() => _build();

  _$ExtensionPropertyApiDto _build() {
    _$ExtensionPropertyApiDto _$result;
    try {
      _$result = _$v ??
          new _$ExtensionPropertyApiDto._(
              onGet: _onGet?.build(),
              onCreate: _onCreate?.build(),
              onUpdate: _onUpdate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'onGet';
        _onGet?.build();
        _$failedField = 'onCreate';
        _onCreate?.build();
        _$failedField = 'onUpdate';
        _onUpdate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExtensionPropertyApiDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
