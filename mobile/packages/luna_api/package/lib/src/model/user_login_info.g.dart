// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_login_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLoginInfo extends UserLoginInfo {
  @override
  final String userNameOrEmailAddress;
  @override
  final String password;
  @override
  final bool? rememberMe;

  factory _$UserLoginInfo([void Function(UserLoginInfoBuilder)? updates]) =>
      (new UserLoginInfoBuilder()..update(updates))._build();

  _$UserLoginInfo._(
      {required this.userNameOrEmailAddress,
      required this.password,
      this.rememberMe})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userNameOrEmailAddress, r'UserLoginInfo', 'userNameOrEmailAddress');
    BuiltValueNullFieldError.checkNotNull(
        password, r'UserLoginInfo', 'password');
  }

  @override
  UserLoginInfo rebuild(void Function(UserLoginInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLoginInfoBuilder toBuilder() => new UserLoginInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLoginInfo &&
        userNameOrEmailAddress == other.userNameOrEmailAddress &&
        password == other.password &&
        rememberMe == other.rememberMe;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, userNameOrEmailAddress.hashCode), password.hashCode),
        rememberMe.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserLoginInfo')
          ..add('userNameOrEmailAddress', userNameOrEmailAddress)
          ..add('password', password)
          ..add('rememberMe', rememberMe))
        .toString();
  }
}

class UserLoginInfoBuilder
    implements Builder<UserLoginInfo, UserLoginInfoBuilder> {
  _$UserLoginInfo? _$v;

  String? _userNameOrEmailAddress;
  String? get userNameOrEmailAddress => _$this._userNameOrEmailAddress;
  set userNameOrEmailAddress(String? userNameOrEmailAddress) =>
      _$this._userNameOrEmailAddress = userNameOrEmailAddress;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _rememberMe;
  bool? get rememberMe => _$this._rememberMe;
  set rememberMe(bool? rememberMe) => _$this._rememberMe = rememberMe;

  UserLoginInfoBuilder() {
    UserLoginInfo._defaults(this);
  }

  UserLoginInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userNameOrEmailAddress = $v.userNameOrEmailAddress;
      _password = $v.password;
      _rememberMe = $v.rememberMe;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLoginInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserLoginInfo;
  }

  @override
  void update(void Function(UserLoginInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLoginInfo build() => _build();

  _$UserLoginInfo _build() {
    final _$result = _$v ??
        new _$UserLoginInfo._(
            userNameOrEmailAddress: BuiltValueNullFieldError.checkNotNull(
                userNameOrEmailAddress,
                r'UserLoginInfo',
                'userNameOrEmailAddress'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'UserLoginInfo', 'password'),
            rememberMe: rememberMe);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
