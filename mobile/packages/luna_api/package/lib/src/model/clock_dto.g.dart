// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clock_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClockDto extends ClockDto {
  @override
  final String? kind;

  factory _$ClockDto([void Function(ClockDtoBuilder)? updates]) =>
      (new ClockDtoBuilder()..update(updates))._build();

  _$ClockDto._({this.kind}) : super._();

  @override
  ClockDto rebuild(void Function(ClockDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClockDtoBuilder toBuilder() => new ClockDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClockDto && kind == other.kind;
  }

  @override
  int get hashCode {
    return $jf($jc(0, kind.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClockDto')..add('kind', kind))
        .toString();
  }
}

class ClockDtoBuilder implements Builder<ClockDto, ClockDtoBuilder> {
  _$ClockDto? _$v;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  ClockDtoBuilder() {
    ClockDto._defaults(this);
  }

  ClockDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClockDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClockDto;
  }

  @override
  void update(void Function(ClockDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClockDto build() => _build();

  _$ClockDto _build() {
    final _$result = _$v ?? new _$ClockDto._(kind: kind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
