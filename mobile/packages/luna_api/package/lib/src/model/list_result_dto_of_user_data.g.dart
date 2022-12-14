// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_result_dto_of_user_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResultDtoOfUserData extends ListResultDtoOfUserData {
  @override
  final BuiltList<UserData>? items;

  factory _$ListResultDtoOfUserData(
          [void Function(ListResultDtoOfUserDataBuilder)? updates]) =>
      (new ListResultDtoOfUserDataBuilder()..update(updates))._build();

  _$ListResultDtoOfUserData._({this.items}) : super._();

  @override
  ListResultDtoOfUserData rebuild(
          void Function(ListResultDtoOfUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResultDtoOfUserDataBuilder toBuilder() =>
      new ListResultDtoOfUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResultDtoOfUserData && items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc(0, items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListResultDtoOfUserData')
          ..add('items', items))
        .toString();
  }
}

class ListResultDtoOfUserDataBuilder
    implements
        Builder<ListResultDtoOfUserData, ListResultDtoOfUserDataBuilder> {
  _$ListResultDtoOfUserData? _$v;

  ListBuilder<UserData>? _items;
  ListBuilder<UserData> get items =>
      _$this._items ??= new ListBuilder<UserData>();
  set items(ListBuilder<UserData>? items) => _$this._items = items;

  ListResultDtoOfUserDataBuilder() {
    ListResultDtoOfUserData._defaults(this);
  }

  ListResultDtoOfUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListResultDtoOfUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListResultDtoOfUserData;
  }

  @override
  void update(void Function(ListResultDtoOfUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResultDtoOfUserData build() => _build();

  _$ListResultDtoOfUserData _build() {
    _$ListResultDtoOfUserData _$result;
    try {
      _$result = _$v ?? new _$ListResultDtoOfUserData._(items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListResultDtoOfUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
