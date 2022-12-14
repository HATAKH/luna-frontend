// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_api_get_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionPropertyApiGetDto extends ExtensionPropertyApiGetDto {
  @override
  final bool? isAvailable;

  factory _$ExtensionPropertyApiGetDto(
          [void Function(ExtensionPropertyApiGetDtoBuilder)? updates]) =>
      (new ExtensionPropertyApiGetDtoBuilder()..update(updates))._build();

  _$ExtensionPropertyApiGetDto._({this.isAvailable}) : super._();

  @override
  ExtensionPropertyApiGetDto rebuild(
          void Function(ExtensionPropertyApiGetDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPropertyApiGetDtoBuilder toBuilder() =>
      new ExtensionPropertyApiGetDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPropertyApiGetDto &&
        isAvailable == other.isAvailable;
  }

  @override
  int get hashCode {
    return $jf($jc(0, isAvailable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionPropertyApiGetDto')
          ..add('isAvailable', isAvailable))
        .toString();
  }
}

class ExtensionPropertyApiGetDtoBuilder
    implements
        Builder<ExtensionPropertyApiGetDto, ExtensionPropertyApiGetDtoBuilder> {
  _$ExtensionPropertyApiGetDto? _$v;

  bool? _isAvailable;
  bool? get isAvailable => _$this._isAvailable;
  set isAvailable(bool? isAvailable) => _$this._isAvailable = isAvailable;

  ExtensionPropertyApiGetDtoBuilder() {
    ExtensionPropertyApiGetDto._defaults(this);
  }

  ExtensionPropertyApiGetDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAvailable = $v.isAvailable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionPropertyApiGetDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPropertyApiGetDto;
  }

  @override
  void update(void Function(ExtensionPropertyApiGetDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPropertyApiGetDto build() => _build();

  _$ExtensionPropertyApiGetDto _build() {
    final _$result =
        _$v ?? new _$ExtensionPropertyApiGetDto._(isAvailable: isAvailable);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
