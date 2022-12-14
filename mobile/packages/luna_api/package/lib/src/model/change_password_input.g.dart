// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangePasswordInput extends ChangePasswordInput {
  @override
  final String? currentPassword;
  @override
  final String newPassword;

  factory _$ChangePasswordInput(
          [void Function(ChangePasswordInputBuilder)? updates]) =>
      (new ChangePasswordInputBuilder()..update(updates))._build();

  _$ChangePasswordInput._({this.currentPassword, required this.newPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'ChangePasswordInput', 'newPassword');
  }

  @override
  ChangePasswordInput rebuild(
          void Function(ChangePasswordInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangePasswordInputBuilder toBuilder() =>
      new ChangePasswordInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangePasswordInput &&
        currentPassword == other.currentPassword &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, currentPassword.hashCode), newPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangePasswordInput')
          ..add('currentPassword', currentPassword)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class ChangePasswordInputBuilder
    implements Builder<ChangePasswordInput, ChangePasswordInputBuilder> {
  _$ChangePasswordInput? _$v;

  String? _currentPassword;
  String? get currentPassword => _$this._currentPassword;
  set currentPassword(String? currentPassword) =>
      _$this._currentPassword = currentPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  ChangePasswordInputBuilder() {
    ChangePasswordInput._defaults(this);
  }

  ChangePasswordInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentPassword = $v.currentPassword;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangePasswordInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangePasswordInput;
  }

  @override
  void update(void Function(ChangePasswordInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangePasswordInput build() => _build();

  _$ChangePasswordInput _build() {
    final _$result = _$v ??
        new _$ChangePasswordInput._(
            currentPassword: currentPassword,
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, r'ChangePasswordInput', 'newPassword'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
