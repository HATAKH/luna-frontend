// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timing_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimingDto extends TimingDto {
  @override
  final TimeZone? timeZone;

  factory _$TimingDto([void Function(TimingDtoBuilder)? updates]) =>
      (new TimingDtoBuilder()..update(updates))._build();

  _$TimingDto._({this.timeZone}) : super._();

  @override
  TimingDto rebuild(void Function(TimingDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimingDtoBuilder toBuilder() => new TimingDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimingDto && timeZone == other.timeZone;
  }

  @override
  int get hashCode {
    return $jf($jc(0, timeZone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimingDto')
          ..add('timeZone', timeZone))
        .toString();
  }
}

class TimingDtoBuilder implements Builder<TimingDto, TimingDtoBuilder> {
  _$TimingDto? _$v;

  TimeZoneBuilder? _timeZone;
  TimeZoneBuilder get timeZone => _$this._timeZone ??= new TimeZoneBuilder();
  set timeZone(TimeZoneBuilder? timeZone) => _$this._timeZone = timeZone;

  TimingDtoBuilder() {
    TimingDto._defaults(this);
  }

  TimingDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeZone = $v.timeZone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimingDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimingDto;
  }

  @override
  void update(void Function(TimingDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimingDto build() => _build();

  _$TimingDto _build() {
    _$TimingDto _$result;
    try {
      _$result = _$v ?? new _$TimingDto._(timeZone: _timeZone?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeZone';
        _timeZone?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimingDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
