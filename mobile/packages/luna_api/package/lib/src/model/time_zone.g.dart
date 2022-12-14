// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_zone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeZone extends TimeZone {
  @override
  final IanaTimeZone? iana;
  @override
  final WindowsTimeZone? windows;

  factory _$TimeZone([void Function(TimeZoneBuilder)? updates]) =>
      (new TimeZoneBuilder()..update(updates))._build();

  _$TimeZone._({this.iana, this.windows}) : super._();

  @override
  TimeZone rebuild(void Function(TimeZoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeZoneBuilder toBuilder() => new TimeZoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeZone && iana == other.iana && windows == other.windows;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, iana.hashCode), windows.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimeZone')
          ..add('iana', iana)
          ..add('windows', windows))
        .toString();
  }
}

class TimeZoneBuilder implements Builder<TimeZone, TimeZoneBuilder> {
  _$TimeZone? _$v;

  IanaTimeZoneBuilder? _iana;
  IanaTimeZoneBuilder get iana => _$this._iana ??= new IanaTimeZoneBuilder();
  set iana(IanaTimeZoneBuilder? iana) => _$this._iana = iana;

  WindowsTimeZoneBuilder? _windows;
  WindowsTimeZoneBuilder get windows =>
      _$this._windows ??= new WindowsTimeZoneBuilder();
  set windows(WindowsTimeZoneBuilder? windows) => _$this._windows = windows;

  TimeZoneBuilder() {
    TimeZone._defaults(this);
  }

  TimeZoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iana = $v.iana?.toBuilder();
      _windows = $v.windows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeZone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeZone;
  }

  @override
  void update(void Function(TimeZoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimeZone build() => _build();

  _$TimeZone _build() {
    _$TimeZone _$result;
    try {
      _$result = _$v ??
          new _$TimeZone._(iana: _iana?.build(), windows: _windows?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'iana';
        _iana?.build();
        _$failedField = 'windows';
        _windows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimeZone', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
