// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_create_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityUserCreateDto extends IdentityUserCreateDto {
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;
  @override
  final String userName;
  @override
  final String? name;
  @override
  final String? surname;
  @override
  final String email;
  @override
  final String? phoneNumber;
  @override
  final bool? isActive;
  @override
  final bool? lockoutEnabled;
  @override
  final BuiltList<String>? roleNames;
  @override
  final String password;

  factory _$IdentityUserCreateDto(
          [void Function(IdentityUserCreateDtoBuilder)? updates]) =>
      (new IdentityUserCreateDtoBuilder()..update(updates))._build();

  _$IdentityUserCreateDto._(
      {this.extraProperties,
      required this.userName,
      this.name,
      this.surname,
      required this.email,
      this.phoneNumber,
      this.isActive,
      this.lockoutEnabled,
      this.roleNames,
      required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userName, r'IdentityUserCreateDto', 'userName');
    BuiltValueNullFieldError.checkNotNull(
        email, r'IdentityUserCreateDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'IdentityUserCreateDto', 'password');
  }

  @override
  IdentityUserCreateDto rebuild(
          void Function(IdentityUserCreateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityUserCreateDtoBuilder toBuilder() =>
      new IdentityUserCreateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityUserCreateDto &&
        extraProperties == other.extraProperties &&
        userName == other.userName &&
        name == other.name &&
        surname == other.surname &&
        email == other.email &&
        phoneNumber == other.phoneNumber &&
        isActive == other.isActive &&
        lockoutEnabled == other.lockoutEnabled &&
        roleNames == other.roleNames &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, extraProperties.hashCode),
                                        userName.hashCode),
                                    name.hashCode),
                                surname.hashCode),
                            email.hashCode),
                        phoneNumber.hashCode),
                    isActive.hashCode),
                lockoutEnabled.hashCode),
            roleNames.hashCode),
        password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityUserCreateDto')
          ..add('extraProperties', extraProperties)
          ..add('userName', userName)
          ..add('name', name)
          ..add('surname', surname)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('isActive', isActive)
          ..add('lockoutEnabled', lockoutEnabled)
          ..add('roleNames', roleNames)
          ..add('password', password))
        .toString();
  }
}

class IdentityUserCreateDtoBuilder
    implements Builder<IdentityUserCreateDto, IdentityUserCreateDtoBuilder> {
  _$IdentityUserCreateDto? _$v;

  MapBuilder<String, JsonObject?>? _extraProperties;
  MapBuilder<String, JsonObject?> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject?>();
  set extraProperties(MapBuilder<String, JsonObject?>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _surname;
  String? get surname => _$this._surname;
  set surname(String? surname) => _$this._surname = surname;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _lockoutEnabled;
  bool? get lockoutEnabled => _$this._lockoutEnabled;
  set lockoutEnabled(bool? lockoutEnabled) =>
      _$this._lockoutEnabled = lockoutEnabled;

  ListBuilder<String>? _roleNames;
  ListBuilder<String> get roleNames =>
      _$this._roleNames ??= new ListBuilder<String>();
  set roleNames(ListBuilder<String>? roleNames) =>
      _$this._roleNames = roleNames;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  IdentityUserCreateDtoBuilder() {
    IdentityUserCreateDto._defaults(this);
  }

  IdentityUserCreateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _userName = $v.userName;
      _name = $v.name;
      _surname = $v.surname;
      _email = $v.email;
      _phoneNumber = $v.phoneNumber;
      _isActive = $v.isActive;
      _lockoutEnabled = $v.lockoutEnabled;
      _roleNames = $v.roleNames?.toBuilder();
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityUserCreateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityUserCreateDto;
  }

  @override
  void update(void Function(IdentityUserCreateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityUserCreateDto build() => _build();

  _$IdentityUserCreateDto _build() {
    _$IdentityUserCreateDto _$result;
    try {
      _$result = _$v ??
          new _$IdentityUserCreateDto._(
              extraProperties: _extraProperties?.build(),
              userName: BuiltValueNullFieldError.checkNotNull(
                  userName, r'IdentityUserCreateDto', 'userName'),
              name: name,
              surname: surname,
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'IdentityUserCreateDto', 'email'),
              phoneNumber: phoneNumber,
              isActive: isActive,
              lockoutEnabled: lockoutEnabled,
              roleNames: _roleNames?.build(),
              password: BuiltValueNullFieldError.checkNotNull(
                  password, r'IdentityUserCreateDto', 'password'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();

        _$failedField = 'roleNames';
        _roleNames?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityUserCreateDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
