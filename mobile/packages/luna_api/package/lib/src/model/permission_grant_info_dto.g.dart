// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_grant_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PermissionGrantInfoDto extends PermissionGrantInfoDto {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? parentName;
  @override
  final bool? isGranted;
  @override
  final BuiltList<String>? allowedProviders;
  @override
  final BuiltList<ProviderInfoDto>? grantedProviders;

  factory _$PermissionGrantInfoDto(
          [void Function(PermissionGrantInfoDtoBuilder)? updates]) =>
      (new PermissionGrantInfoDtoBuilder()..update(updates))._build();

  _$PermissionGrantInfoDto._(
      {this.name,
      this.displayName,
      this.parentName,
      this.isGranted,
      this.allowedProviders,
      this.grantedProviders})
      : super._();

  @override
  PermissionGrantInfoDto rebuild(
          void Function(PermissionGrantInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionGrantInfoDtoBuilder toBuilder() =>
      new PermissionGrantInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionGrantInfoDto &&
        name == other.name &&
        displayName == other.displayName &&
        parentName == other.parentName &&
        isGranted == other.isGranted &&
        allowedProviders == other.allowedProviders &&
        grantedProviders == other.grantedProviders;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, name.hashCode), displayName.hashCode),
                    parentName.hashCode),
                isGranted.hashCode),
            allowedProviders.hashCode),
        grantedProviders.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PermissionGrantInfoDto')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('parentName', parentName)
          ..add('isGranted', isGranted)
          ..add('allowedProviders', allowedProviders)
          ..add('grantedProviders', grantedProviders))
        .toString();
  }
}

class PermissionGrantInfoDtoBuilder
    implements Builder<PermissionGrantInfoDto, PermissionGrantInfoDtoBuilder> {
  _$PermissionGrantInfoDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _parentName;
  String? get parentName => _$this._parentName;
  set parentName(String? parentName) => _$this._parentName = parentName;

  bool? _isGranted;
  bool? get isGranted => _$this._isGranted;
  set isGranted(bool? isGranted) => _$this._isGranted = isGranted;

  ListBuilder<String>? _allowedProviders;
  ListBuilder<String> get allowedProviders =>
      _$this._allowedProviders ??= new ListBuilder<String>();
  set allowedProviders(ListBuilder<String>? allowedProviders) =>
      _$this._allowedProviders = allowedProviders;

  ListBuilder<ProviderInfoDto>? _grantedProviders;
  ListBuilder<ProviderInfoDto> get grantedProviders =>
      _$this._grantedProviders ??= new ListBuilder<ProviderInfoDto>();
  set grantedProviders(ListBuilder<ProviderInfoDto>? grantedProviders) =>
      _$this._grantedProviders = grantedProviders;

  PermissionGrantInfoDtoBuilder() {
    PermissionGrantInfoDto._defaults(this);
  }

  PermissionGrantInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _parentName = $v.parentName;
      _isGranted = $v.isGranted;
      _allowedProviders = $v.allowedProviders?.toBuilder();
      _grantedProviders = $v.grantedProviders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionGrantInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PermissionGrantInfoDto;
  }

  @override
  void update(void Function(PermissionGrantInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PermissionGrantInfoDto build() => _build();

  _$PermissionGrantInfoDto _build() {
    _$PermissionGrantInfoDto _$result;
    try {
      _$result = _$v ??
          new _$PermissionGrantInfoDto._(
              name: name,
              displayName: displayName,
              parentName: parentName,
              isGranted: isGranted,
              allowedProviders: _allowedProviders?.build(),
              grantedProviders: _grantedProviders?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedProviders';
        _allowedProviders?.build();
        _$failedField = 'grantedProviders';
        _grantedProviders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PermissionGrantInfoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
