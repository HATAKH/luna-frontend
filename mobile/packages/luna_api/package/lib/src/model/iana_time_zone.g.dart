// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iana_time_zone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IanaTimeZone extends IanaTimeZone {
  @override
  final String? timeZoneName;

  factory _$IanaTimeZone([void Function(IanaTimeZoneBuilder)? updates]) =>
      (new IanaTimeZoneBuilder()..update(updates))._build();

  _$IanaTimeZone._({this.timeZoneName}) : super._();

  @override
  IanaTimeZone rebuild(void Function(IanaTimeZoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IanaTimeZoneBuilder toBuilder() => new IanaTimeZoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IanaTimeZone && timeZoneName == other.timeZoneName;
  }

  @override
  int get hashCode {
    return $jf($jc(0, timeZoneName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IanaTimeZone')
          ..add('timeZoneName', timeZoneName))
        .toString();
  }
}

class IanaTimeZoneBuilder
    implements Builder<IanaTimeZone, IanaTimeZoneBuilder> {
  _$IanaTimeZone? _$v;

  String? _timeZoneName;
  String? get timeZoneName => _$this._timeZoneName;
  set timeZoneName(String? timeZoneName) => _$this._timeZoneName = timeZoneName;

  IanaTimeZoneBuilder() {
    IanaTimeZone._defaults(this);
  }

  IanaTimeZoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeZoneName = $v.timeZoneName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IanaTimeZone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IanaTimeZone;
  }

  @override
  void update(void Function(IanaTimeZoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IanaTimeZone build() => _build();

  _$IanaTimeZone _build() {
    final _$result = _$v ?? new _$IanaTimeZone._(timeZoneName: timeZoneName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
