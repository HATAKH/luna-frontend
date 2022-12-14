// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_service_validation_error_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoteServiceValidationErrorInfo
    extends RemoteServiceValidationErrorInfo {
  @override
  final String? message;
  @override
  final BuiltList<String>? members;

  factory _$RemoteServiceValidationErrorInfo(
          [void Function(RemoteServiceValidationErrorInfoBuilder)? updates]) =>
      (new RemoteServiceValidationErrorInfoBuilder()..update(updates))._build();

  _$RemoteServiceValidationErrorInfo._({this.message, this.members})
      : super._();

  @override
  RemoteServiceValidationErrorInfo rebuild(
          void Function(RemoteServiceValidationErrorInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteServiceValidationErrorInfoBuilder toBuilder() =>
      new RemoteServiceValidationErrorInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteServiceValidationErrorInfo &&
        message == other.message &&
        members == other.members;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, message.hashCode), members.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoteServiceValidationErrorInfo')
          ..add('message', message)
          ..add('members', members))
        .toString();
  }
}

class RemoteServiceValidationErrorInfoBuilder
    implements
        Builder<RemoteServiceValidationErrorInfo,
            RemoteServiceValidationErrorInfoBuilder> {
  _$RemoteServiceValidationErrorInfo? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<String>? _members;
  ListBuilder<String> get members =>
      _$this._members ??= new ListBuilder<String>();
  set members(ListBuilder<String>? members) => _$this._members = members;

  RemoteServiceValidationErrorInfoBuilder() {
    RemoteServiceValidationErrorInfo._defaults(this);
  }

  RemoteServiceValidationErrorInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _members = $v.members?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteServiceValidationErrorInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoteServiceValidationErrorInfo;
  }

  @override
  void update(void Function(RemoteServiceValidationErrorInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoteServiceValidationErrorInfo build() => _build();

  _$RemoteServiceValidationErrorInfo _build() {
    _$RemoteServiceValidationErrorInfo _$result;
    try {
      _$result = _$v ??
          new _$RemoteServiceValidationErrorInfo._(
              message: message, members: _members?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        _members?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RemoteServiceValidationErrorInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
