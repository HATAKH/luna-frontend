// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_profile_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateProfileDto extends UpdateProfileDto {
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;
  @override
  final String? userName;
  @override
  final String? email;
  @override
  final String? name;
  @override
  final String? surname;
  @override
  final String? phoneNumber;
  @override
  final String? concurrencyStamp;

  factory _$UpdateProfileDto(
          [void Function(UpdateProfileDtoBuilder)? updates]) =>
      (new UpdateProfileDtoBuilder()..update(updates))._build();

  _$UpdateProfileDto._(
      {this.extraProperties,
      this.userName,
      this.email,
      this.name,
      this.surname,
      this.phoneNumber,
      this.concurrencyStamp})
      : super._();

  @override
  UpdateProfileDto rebuild(void Function(UpdateProfileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProfileDtoBuilder toBuilder() =>
      new UpdateProfileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProfileDto &&
        extraProperties == other.extraProperties &&
        userName == other.userName &&
        email == other.email &&
        name == other.name &&
        surname == other.surname &&
        phoneNumber == other.phoneNumber &&
        concurrencyStamp == other.concurrencyStamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, extraProperties.hashCode),
                            userName.hashCode),
                        email.hashCode),
                    name.hashCode),
                surname.hashCode),
            phoneNumber.hashCode),
        concurrencyStamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateProfileDto')
          ..add('extraProperties', extraProperties)
          ..add('userName', userName)
          ..add('email', email)
          ..add('name', name)
          ..add('surname', surname)
          ..add('phoneNumber', phoneNumber)
          ..add('concurrencyStamp', concurrencyStamp))
        .toString();
  }
}

class UpdateProfileDtoBuilder
    implements Builder<UpdateProfileDto, UpdateProfileDtoBuilder> {
  _$UpdateProfileDto? _$v;

  MapBuilder<String, JsonObject?>? _extraProperties;
  MapBuilder<String, JsonObject?> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject?>();
  set extraProperties(MapBuilder<String, JsonObject?>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _surname;
  String? get surname => _$this._surname;
  set surname(String? surname) => _$this._surname = surname;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _concurrencyStamp;
  String? get concurrencyStamp => _$this._concurrencyStamp;
  set concurrencyStamp(String? concurrencyStamp) =>
      _$this._concurrencyStamp = concurrencyStamp;

  UpdateProfileDtoBuilder() {
    UpdateProfileDto._defaults(this);
  }

  UpdateProfileDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _userName = $v.userName;
      _email = $v.email;
      _name = $v.name;
      _surname = $v.surname;
      _phoneNumber = $v.phoneNumber;
      _concurrencyStamp = $v.concurrencyStamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateProfileDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateProfileDto;
  }

  @override
  void update(void Function(UpdateProfileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProfileDto build() => _build();

  _$UpdateProfileDto _build() {
    _$UpdateProfileDto _$result;
    try {
      _$result = _$v ??
          new _$UpdateProfileDto._(
              extraProperties: _extraProperties?.build(),
              userName: userName,
              email: email,
              name: name,
              surname: surname,
              phoneNumber: phoneNumber,
              concurrencyStamp: concurrencyStamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateProfileDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
