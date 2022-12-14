// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguageInfo extends LanguageInfo {
  @override
  final String? cultureName;
  @override
  final String? uiCultureName;
  @override
  final String? displayName;
  @override
  final String? flagIcon;

  factory _$LanguageInfo([void Function(LanguageInfoBuilder)? updates]) =>
      (new LanguageInfoBuilder()..update(updates))._build();

  _$LanguageInfo._(
      {this.cultureName, this.uiCultureName, this.displayName, this.flagIcon})
      : super._();

  @override
  LanguageInfo rebuild(void Function(LanguageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageInfoBuilder toBuilder() => new LanguageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguageInfo &&
        cultureName == other.cultureName &&
        uiCultureName == other.uiCultureName &&
        displayName == other.displayName &&
        flagIcon == other.flagIcon;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, cultureName.hashCode), uiCultureName.hashCode),
            displayName.hashCode),
        flagIcon.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LanguageInfo')
          ..add('cultureName', cultureName)
          ..add('uiCultureName', uiCultureName)
          ..add('displayName', displayName)
          ..add('flagIcon', flagIcon))
        .toString();
  }
}

class LanguageInfoBuilder
    implements Builder<LanguageInfo, LanguageInfoBuilder> {
  _$LanguageInfo? _$v;

  String? _cultureName;
  String? get cultureName => _$this._cultureName;
  set cultureName(String? cultureName) => _$this._cultureName = cultureName;

  String? _uiCultureName;
  String? get uiCultureName => _$this._uiCultureName;
  set uiCultureName(String? uiCultureName) =>
      _$this._uiCultureName = uiCultureName;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _flagIcon;
  String? get flagIcon => _$this._flagIcon;
  set flagIcon(String? flagIcon) => _$this._flagIcon = flagIcon;

  LanguageInfoBuilder() {
    LanguageInfo._defaults(this);
  }

  LanguageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cultureName = $v.cultureName;
      _uiCultureName = $v.uiCultureName;
      _displayName = $v.displayName;
      _flagIcon = $v.flagIcon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguageInfo;
  }

  @override
  void update(void Function(LanguageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguageInfo build() => _build();

  _$LanguageInfo _build() {
    final _$result = _$v ??
        new _$LanguageInfo._(
            cultureName: cultureName,
            uiCultureName: uiCultureName,
            displayName: displayName,
            flagIcon: flagIcon);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
