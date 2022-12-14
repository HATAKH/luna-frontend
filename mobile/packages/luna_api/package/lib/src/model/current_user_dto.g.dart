// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentUserDto extends CurrentUserDto {
  @override
  final bool? isAuthenticated;
  @override
  final String? id;
  @override
  final String? tenantId;
  @override
  final String? impersonatorUserId;
  @override
  final String? impersonatorTenantId;
  @override
  final String? impersonatorUserName;
  @override
  final String? impersonatorTenantName;
  @override
  final String? userName;
  @override
  final String? name;
  @override
  final String? surName;
  @override
  final String? email;
  @override
  final bool? emailVerified;
  @override
  final String? phoneNumber;
  @override
  final bool? phoneNumberVerified;
  @override
  final BuiltList<String>? roles;

  factory _$CurrentUserDto([void Function(CurrentUserDtoBuilder)? updates]) =>
      (new CurrentUserDtoBuilder()..update(updates))._build();

  _$CurrentUserDto._(
      {this.isAuthenticated,
      this.id,
      this.tenantId,
      this.impersonatorUserId,
      this.impersonatorTenantId,
      this.impersonatorUserName,
      this.impersonatorTenantName,
      this.userName,
      this.name,
      this.surName,
      this.email,
      this.emailVerified,
      this.phoneNumber,
      this.phoneNumberVerified,
      this.roles})
      : super._();

  @override
  CurrentUserDto rebuild(void Function(CurrentUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentUserDtoBuilder toBuilder() =>
      new CurrentUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentUserDto &&
        isAuthenticated == other.isAuthenticated &&
        id == other.id &&
        tenantId == other.tenantId &&
        impersonatorUserId == other.impersonatorUserId &&
        impersonatorTenantId == other.impersonatorTenantId &&
        impersonatorUserName == other.impersonatorUserName &&
        impersonatorTenantName == other.impersonatorTenantName &&
        userName == other.userName &&
        name == other.name &&
        surName == other.surName &&
        email == other.email &&
        emailVerified == other.emailVerified &&
        phoneNumber == other.phoneNumber &&
        phoneNumberVerified == other.phoneNumberVerified &&
        roles == other.roles;
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                0,
                                                                isAuthenticated
                                                                    .hashCode),
                                                            id.hashCode),
                                                        tenantId.hashCode),
                                                    impersonatorUserId
                                                        .hashCode),
                                                impersonatorTenantId.hashCode),
                                            impersonatorUserName.hashCode),
                                        impersonatorTenantName.hashCode),
                                    userName.hashCode),
                                name.hashCode),
                            surName.hashCode),
                        email.hashCode),
                    emailVerified.hashCode),
                phoneNumber.hashCode),
            phoneNumberVerified.hashCode),
        roles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrentUserDto')
          ..add('isAuthenticated', isAuthenticated)
          ..add('id', id)
          ..add('tenantId', tenantId)
          ..add('impersonatorUserId', impersonatorUserId)
          ..add('impersonatorTenantId', impersonatorTenantId)
          ..add('impersonatorUserName', impersonatorUserName)
          ..add('impersonatorTenantName', impersonatorTenantName)
          ..add('userName', userName)
          ..add('name', name)
          ..add('surName', surName)
          ..add('email', email)
          ..add('emailVerified', emailVerified)
          ..add('phoneNumber', phoneNumber)
          ..add('phoneNumberVerified', phoneNumberVerified)
          ..add('roles', roles))
        .toString();
  }
}

class CurrentUserDtoBuilder
    implements Builder<CurrentUserDto, CurrentUserDtoBuilder> {
  _$CurrentUserDto? _$v;

  bool? _isAuthenticated;
  bool? get isAuthenticated => _$this._isAuthenticated;
  set isAuthenticated(bool? isAuthenticated) =>
      _$this._isAuthenticated = isAuthenticated;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  String? _impersonatorUserId;
  String? get impersonatorUserId => _$this._impersonatorUserId;
  set impersonatorUserId(String? impersonatorUserId) =>
      _$this._impersonatorUserId = impersonatorUserId;

  String? _impersonatorTenantId;
  String? get impersonatorTenantId => _$this._impersonatorTenantId;
  set impersonatorTenantId(String? impersonatorTenantId) =>
      _$this._impersonatorTenantId = impersonatorTenantId;

  String? _impersonatorUserName;
  String? get impersonatorUserName => _$this._impersonatorUserName;
  set impersonatorUserName(String? impersonatorUserName) =>
      _$this._impersonatorUserName = impersonatorUserName;

  String? _impersonatorTenantName;
  String? get impersonatorTenantName => _$this._impersonatorTenantName;
  set impersonatorTenantName(String? impersonatorTenantName) =>
      _$this._impersonatorTenantName = impersonatorTenantName;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _surName;
  String? get surName => _$this._surName;
  set surName(String? surName) => _$this._surName = surName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  bool? _phoneNumberVerified;
  bool? get phoneNumberVerified => _$this._phoneNumberVerified;
  set phoneNumberVerified(bool? phoneNumberVerified) =>
      _$this._phoneNumberVerified = phoneNumberVerified;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= new ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  CurrentUserDtoBuilder() {
    CurrentUserDto._defaults(this);
  }

  CurrentUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAuthenticated = $v.isAuthenticated;
      _id = $v.id;
      _tenantId = $v.tenantId;
      _impersonatorUserId = $v.impersonatorUserId;
      _impersonatorTenantId = $v.impersonatorTenantId;
      _impersonatorUserName = $v.impersonatorUserName;
      _impersonatorTenantName = $v.impersonatorTenantName;
      _userName = $v.userName;
      _name = $v.name;
      _surName = $v.surName;
      _email = $v.email;
      _emailVerified = $v.emailVerified;
      _phoneNumber = $v.phoneNumber;
      _phoneNumberVerified = $v.phoneNumberVerified;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentUserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentUserDto;
  }

  @override
  void update(void Function(CurrentUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentUserDto build() => _build();

  _$CurrentUserDto _build() {
    _$CurrentUserDto _$result;
    try {
      _$result = _$v ??
          new _$CurrentUserDto._(
              isAuthenticated: isAuthenticated,
              id: id,
              tenantId: tenantId,
              impersonatorUserId: impersonatorUserId,
              impersonatorTenantId: impersonatorTenantId,
              impersonatorUserName: impersonatorUserName,
              impersonatorTenantName: impersonatorTenantName,
              userName: userName,
              name: name,
              surName: surName,
              email: email,
              emailVerified: emailVerified,
              phoneNumber: phoneNumber,
              phoneNumberVerified: phoneNumberVerified,
              roles: _roles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CurrentUserDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
