// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterDto extends RegisterDto {
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;
  @override
  final String userName;
  @override
  final String emailAddress;
  @override
  final String password;
  @override
  final String appName;

  factory _$RegisterDto([void Function(RegisterDtoBuilder)? updates]) =>
      (new RegisterDtoBuilder()..update(updates))._build();

  _$RegisterDto._(
      {this.extraProperties,
      required this.userName,
      required this.emailAddress,
      required this.password,
      required this.appName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userName, r'RegisterDto', 'userName');
    BuiltValueNullFieldError.checkNotNull(
        emailAddress, r'RegisterDto', 'emailAddress');
    BuiltValueNullFieldError.checkNotNull(password, r'RegisterDto', 'password');
    BuiltValueNullFieldError.checkNotNull(appName, r'RegisterDto', 'appName');
  }

  @override
  RegisterDto rebuild(void Function(RegisterDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterDtoBuilder toBuilder() => new RegisterDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterDto &&
        extraProperties == other.extraProperties &&
        userName == other.userName &&
        emailAddress == other.emailAddress &&
        password == other.password &&
        appName == other.appName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, extraProperties.hashCode), userName.hashCode),
                emailAddress.hashCode),
            password.hashCode),
        appName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterDto')
          ..add('extraProperties', extraProperties)
          ..add('userName', userName)
          ..add('emailAddress', emailAddress)
          ..add('password', password)
          ..add('appName', appName))
        .toString();
  }
}

class RegisterDtoBuilder implements Builder<RegisterDto, RegisterDtoBuilder> {
  _$RegisterDto? _$v;

  MapBuilder<String, JsonObject?>? _extraProperties;
  MapBuilder<String, JsonObject?> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject?>();
  set extraProperties(MapBuilder<String, JsonObject?>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _emailAddress;
  String? get emailAddress => _$this._emailAddress;
  set emailAddress(String? emailAddress) => _$this._emailAddress = emailAddress;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _appName;
  String? get appName => _$this._appName;
  set appName(String? appName) => _$this._appName = appName;

  RegisterDtoBuilder() {
    RegisterDto._defaults(this);
  }

  RegisterDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _userName = $v.userName;
      _emailAddress = $v.emailAddress;
      _password = $v.password;
      _appName = $v.appName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterDto;
  }

  @override
  void update(void Function(RegisterDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterDto build() => _build();

  _$RegisterDto _build() {
    _$RegisterDto _$result;
    try {
      _$result = _$v ??
          new _$RegisterDto._(
              extraProperties: _extraProperties?.build(),
              userName: BuiltValueNullFieldError.checkNotNull(
                  userName, r'RegisterDto', 'userName'),
              emailAddress: BuiltValueNullFieldError.checkNotNull(
                  emailAddress, r'RegisterDto', 'emailAddress'),
              password: BuiltValueNullFieldError.checkNotNull(
                  password, r'RegisterDto', 'password'),
              appName: BuiltValueNullFieldError.checkNotNull(
                  appName, r'RegisterDto', 'appName'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegisterDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
