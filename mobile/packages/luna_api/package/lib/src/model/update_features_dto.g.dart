// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_features_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateFeaturesDto extends UpdateFeaturesDto {
  @override
  final BuiltList<UpdateFeatureDto>? features;

  factory _$UpdateFeaturesDto(
          [void Function(UpdateFeaturesDtoBuilder)? updates]) =>
      (new UpdateFeaturesDtoBuilder()..update(updates))._build();

  _$UpdateFeaturesDto._({this.features}) : super._();

  @override
  UpdateFeaturesDto rebuild(void Function(UpdateFeaturesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFeaturesDtoBuilder toBuilder() =>
      new UpdateFeaturesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFeaturesDto && features == other.features;
  }

  @override
  int get hashCode {
    return $jf($jc(0, features.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateFeaturesDto')
          ..add('features', features))
        .toString();
  }
}

class UpdateFeaturesDtoBuilder
    implements Builder<UpdateFeaturesDto, UpdateFeaturesDtoBuilder> {
  _$UpdateFeaturesDto? _$v;

  ListBuilder<UpdateFeatureDto>? _features;
  ListBuilder<UpdateFeatureDto> get features =>
      _$this._features ??= new ListBuilder<UpdateFeatureDto>();
  set features(ListBuilder<UpdateFeatureDto>? features) =>
      _$this._features = features;

  UpdateFeaturesDtoBuilder() {
    UpdateFeaturesDto._defaults(this);
  }

  UpdateFeaturesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _features = $v.features?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFeaturesDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateFeaturesDto;
  }

  @override
  void update(void Function(UpdateFeaturesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateFeaturesDto build() => _build();

  _$UpdateFeaturesDto _build() {
    _$UpdateFeaturesDto _$result;
    try {
      _$result = _$v ?? new _$UpdateFeaturesDto._(features: _features?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateFeaturesDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
