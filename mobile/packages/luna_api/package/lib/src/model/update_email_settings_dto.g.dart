// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_email_settings_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateEmailSettingsDto extends UpdateEmailSettingsDto {
  @override
  final String? smtpHost;
  @override
  final int? smtpPort;
  @override
  final String? smtpUserName;
  @override
  final String? smtpPassword;
  @override
  final String? smtpDomain;
  @override
  final bool? smtpEnableSsl;
  @override
  final bool? smtpUseDefaultCredentials;
  @override
  final String defaultFromAddress;
  @override
  final String defaultFromDisplayName;

  factory _$UpdateEmailSettingsDto(
          [void Function(UpdateEmailSettingsDtoBuilder)? updates]) =>
      (new UpdateEmailSettingsDtoBuilder()..update(updates))._build();

  _$UpdateEmailSettingsDto._(
      {this.smtpHost,
      this.smtpPort,
      this.smtpUserName,
      this.smtpPassword,
      this.smtpDomain,
      this.smtpEnableSsl,
      this.smtpUseDefaultCredentials,
      required this.defaultFromAddress,
      required this.defaultFromDisplayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        defaultFromAddress, r'UpdateEmailSettingsDto', 'defaultFromAddress');
    BuiltValueNullFieldError.checkNotNull(defaultFromDisplayName,
        r'UpdateEmailSettingsDto', 'defaultFromDisplayName');
  }

  @override
  UpdateEmailSettingsDto rebuild(
          void Function(UpdateEmailSettingsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateEmailSettingsDtoBuilder toBuilder() =>
      new UpdateEmailSettingsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateEmailSettingsDto &&
        smtpHost == other.smtpHost &&
        smtpPort == other.smtpPort &&
        smtpUserName == other.smtpUserName &&
        smtpPassword == other.smtpPassword &&
        smtpDomain == other.smtpDomain &&
        smtpEnableSsl == other.smtpEnableSsl &&
        smtpUseDefaultCredentials == other.smtpUseDefaultCredentials &&
        defaultFromAddress == other.defaultFromAddress &&
        defaultFromDisplayName == other.defaultFromDisplayName;
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
                                $jc($jc(0, smtpHost.hashCode),
                                    smtpPort.hashCode),
                                smtpUserName.hashCode),
                            smtpPassword.hashCode),
                        smtpDomain.hashCode),
                    smtpEnableSsl.hashCode),
                smtpUseDefaultCredentials.hashCode),
            defaultFromAddress.hashCode),
        defaultFromDisplayName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateEmailSettingsDto')
          ..add('smtpHost', smtpHost)
          ..add('smtpPort', smtpPort)
          ..add('smtpUserName', smtpUserName)
          ..add('smtpPassword', smtpPassword)
          ..add('smtpDomain', smtpDomain)
          ..add('smtpEnableSsl', smtpEnableSsl)
          ..add('smtpUseDefaultCredentials', smtpUseDefaultCredentials)
          ..add('defaultFromAddress', defaultFromAddress)
          ..add('defaultFromDisplayName', defaultFromDisplayName))
        .toString();
  }
}

class UpdateEmailSettingsDtoBuilder
    implements Builder<UpdateEmailSettingsDto, UpdateEmailSettingsDtoBuilder> {
  _$UpdateEmailSettingsDto? _$v;

  String? _smtpHost;
  String? get smtpHost => _$this._smtpHost;
  set smtpHost(String? smtpHost) => _$this._smtpHost = smtpHost;

  int? _smtpPort;
  int? get smtpPort => _$this._smtpPort;
  set smtpPort(int? smtpPort) => _$this._smtpPort = smtpPort;

  String? _smtpUserName;
  String? get smtpUserName => _$this._smtpUserName;
  set smtpUserName(String? smtpUserName) => _$this._smtpUserName = smtpUserName;

  String? _smtpPassword;
  String? get smtpPassword => _$this._smtpPassword;
  set smtpPassword(String? smtpPassword) => _$this._smtpPassword = smtpPassword;

  String? _smtpDomain;
  String? get smtpDomain => _$this._smtpDomain;
  set smtpDomain(String? smtpDomain) => _$this._smtpDomain = smtpDomain;

  bool? _smtpEnableSsl;
  bool? get smtpEnableSsl => _$this._smtpEnableSsl;
  set smtpEnableSsl(bool? smtpEnableSsl) =>
      _$this._smtpEnableSsl = smtpEnableSsl;

  bool? _smtpUseDefaultCredentials;
  bool? get smtpUseDefaultCredentials => _$this._smtpUseDefaultCredentials;
  set smtpUseDefaultCredentials(bool? smtpUseDefaultCredentials) =>
      _$this._smtpUseDefaultCredentials = smtpUseDefaultCredentials;

  String? _defaultFromAddress;
  String? get defaultFromAddress => _$this._defaultFromAddress;
  set defaultFromAddress(String? defaultFromAddress) =>
      _$this._defaultFromAddress = defaultFromAddress;

  String? _defaultFromDisplayName;
  String? get defaultFromDisplayName => _$this._defaultFromDisplayName;
  set defaultFromDisplayName(String? defaultFromDisplayName) =>
      _$this._defaultFromDisplayName = defaultFromDisplayName;

  UpdateEmailSettingsDtoBuilder() {
    UpdateEmailSettingsDto._defaults(this);
  }

  UpdateEmailSettingsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _smtpHost = $v.smtpHost;
      _smtpPort = $v.smtpPort;
      _smtpUserName = $v.smtpUserName;
      _smtpPassword = $v.smtpPassword;
      _smtpDomain = $v.smtpDomain;
      _smtpEnableSsl = $v.smtpEnableSsl;
      _smtpUseDefaultCredentials = $v.smtpUseDefaultCredentials;
      _defaultFromAddress = $v.defaultFromAddress;
      _defaultFromDisplayName = $v.defaultFromDisplayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateEmailSettingsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateEmailSettingsDto;
  }

  @override
  void update(void Function(UpdateEmailSettingsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateEmailSettingsDto build() => _build();

  _$UpdateEmailSettingsDto _build() {
    final _$result = _$v ??
        new _$UpdateEmailSettingsDto._(
            smtpHost: smtpHost,
            smtpPort: smtpPort,
            smtpUserName: smtpUserName,
            smtpPassword: smtpPassword,
            smtpDomain: smtpDomain,
            smtpEnableSsl: smtpEnableSsl,
            smtpUseDefaultCredentials: smtpUseDefaultCredentials,
            defaultFromAddress: BuiltValueNullFieldError.checkNotNull(
                defaultFromAddress,
                r'UpdateEmailSettingsDto',
                'defaultFromAddress'),
            defaultFromDisplayName: BuiltValueNullFieldError.checkNotNull(
                defaultFromDisplayName,
                r'UpdateEmailSettingsDto',
                'defaultFromDisplayName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
