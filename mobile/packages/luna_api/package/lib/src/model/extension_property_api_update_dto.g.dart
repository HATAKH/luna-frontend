// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_api_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionPropertyApiUpdateDto extends ExtensionPropertyApiUpdateDto {
  @override
  final bool? isAvailable;

  factory _$ExtensionPropertyApiUpdateDto(
          [void Function(ExtensionPropertyApiUpdateDtoBuilder)? updates]) =>
      (new ExtensionPropertyApiUpdateDtoBuilder()..update(updates))._build();

  _$ExtensionPropertyApiUpdateDto._({this.isAvailable}) : super._();

  @override
  ExtensionPropertyApiUpdateDto rebuild(
          void Function(ExtensionPropertyApiUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPropertyApiUpdateDtoBuilder toBuilder() =>
      new ExtensionPropertyApiUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPropertyApiUpdateDto &&
        isAvailable == other.isAvailable;
  }

  @override
  int get hashCode {
    return $jf($jc(0, isAvailable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionPropertyApiUpdateDto')
          ..add('isAvailable', isAvailable))
        .toString();
  }
}

class ExtensionPropertyApiUpdateDtoBuilder
    implements
        Builder<ExtensionPropertyApiUpdateDto,
            ExtensionPropertyApiUpdateDtoBuilder> {
  _$ExtensionPropertyApiUpdateDto? _$v;

  bool? _isAvailable;
  bool? get isAvailable => _$this._isAvailable;
  set isAvailable(bool? isAvailable) => _$this._isAvailable = isAvailable;

  ExtensionPropertyApiUpdateDtoBuilder() {
    ExtensionPropertyApiUpdateDto._defaults(this);
  }

  ExtensionPropertyApiUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAvailable = $v.isAvailable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionPropertyApiUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPropertyApiUpdateDto;
  }

  @override
  void update(void Function(ExtensionPropertyApiUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPropertyApiUpdateDto build() => _build();

  _$ExtensionPropertyApiUpdateDto _build() {
    final _$result =
        _$v ?? new _$ExtensionPropertyApiUpdateDto._(isAvailable: isAvailable);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
