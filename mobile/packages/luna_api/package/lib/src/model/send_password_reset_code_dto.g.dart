// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_password_reset_code_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendPasswordResetCodeDto extends SendPasswordResetCodeDto {
  @override
  final String email;
  @override
  final String appName;
  @override
  final String? returnUrl;
  @override
  final String? returnUrlHash;

  factory _$SendPasswordResetCodeDto(
          [void Function(SendPasswordResetCodeDtoBuilder)? updates]) =>
      (new SendPasswordResetCodeDtoBuilder()..update(updates))._build();

  _$SendPasswordResetCodeDto._(
      {required this.email,
      required this.appName,
      this.returnUrl,
      this.returnUrlHash})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'SendPasswordResetCodeDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        appName, r'SendPasswordResetCodeDto', 'appName');
  }

  @override
  SendPasswordResetCodeDto rebuild(
          void Function(SendPasswordResetCodeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendPasswordResetCodeDtoBuilder toBuilder() =>
      new SendPasswordResetCodeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendPasswordResetCodeDto &&
        email == other.email &&
        appName == other.appName &&
        returnUrl == other.returnUrl &&
        returnUrlHash == other.returnUrlHash;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, email.hashCode), appName.hashCode), returnUrl.hashCode),
        returnUrlHash.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendPasswordResetCodeDto')
          ..add('email', email)
          ..add('appName', appName)
          ..add('returnUrl', returnUrl)
          ..add('returnUrlHash', returnUrlHash))
        .toString();
  }
}

class SendPasswordResetCodeDtoBuilder
    implements
        Builder<SendPasswordResetCodeDto, SendPasswordResetCodeDtoBuilder> {
  _$SendPasswordResetCodeDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _appName;
  String? get appName => _$this._appName;
  set appName(String? appName) => _$this._appName = appName;

  String? _returnUrl;
  String? get returnUrl => _$this._returnUrl;
  set returnUrl(String? returnUrl) => _$this._returnUrl = returnUrl;

  String? _returnUrlHash;
  String? get returnUrlHash => _$this._returnUrlHash;
  set returnUrlHash(String? returnUrlHash) =>
      _$this._returnUrlHash = returnUrlHash;

  SendPasswordResetCodeDtoBuilder() {
    SendPasswordResetCodeDto._defaults(this);
  }

  SendPasswordResetCodeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _appName = $v.appName;
      _returnUrl = $v.returnUrl;
      _returnUrlHash = $v.returnUrlHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendPasswordResetCodeDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendPasswordResetCodeDto;
  }

  @override
  void update(void Function(SendPasswordResetCodeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendPasswordResetCodeDto build() => _build();

  _$SendPasswordResetCodeDto _build() {
    final _$result = _$v ??
        new _$SendPasswordResetCodeDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'SendPasswordResetCodeDto', 'email'),
            appName: BuiltValueNullFieldError.checkNotNull(
                appName, r'SendPasswordResetCodeDto', 'appName'),
            returnUrl: returnUrl,
            returnUrlHash: returnUrlHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
