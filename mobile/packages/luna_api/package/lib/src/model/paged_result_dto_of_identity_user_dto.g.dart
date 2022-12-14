// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paged_result_dto_of_identity_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagedResultDtoOfIdentityUserDto
    extends PagedResultDtoOfIdentityUserDto {
  @override
  final BuiltList<IdentityUserDto>? items;
  @override
  final int? totalCount;

  factory _$PagedResultDtoOfIdentityUserDto(
          [void Function(PagedResultDtoOfIdentityUserDtoBuilder)? updates]) =>
      (new PagedResultDtoOfIdentityUserDtoBuilder()..update(updates))._build();

  _$PagedResultDtoOfIdentityUserDto._({this.items, this.totalCount})
      : super._();

  @override
  PagedResultDtoOfIdentityUserDto rebuild(
          void Function(PagedResultDtoOfIdentityUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagedResultDtoOfIdentityUserDtoBuilder toBuilder() =>
      new PagedResultDtoOfIdentityUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagedResultDtoOfIdentityUserDto &&
        items == other.items &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, items.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagedResultDtoOfIdentityUserDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class PagedResultDtoOfIdentityUserDtoBuilder
    implements
        Builder<PagedResultDtoOfIdentityUserDto,
            PagedResultDtoOfIdentityUserDtoBuilder> {
  _$PagedResultDtoOfIdentityUserDto? _$v;

  ListBuilder<IdentityUserDto>? _items;
  ListBuilder<IdentityUserDto> get items =>
      _$this._items ??= new ListBuilder<IdentityUserDto>();
  set items(ListBuilder<IdentityUserDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  PagedResultDtoOfIdentityUserDtoBuilder() {
    PagedResultDtoOfIdentityUserDto._defaults(this);
  }

  PagedResultDtoOfIdentityUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagedResultDtoOfIdentityUserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagedResultDtoOfIdentityUserDto;
  }

  @override
  void update(void Function(PagedResultDtoOfIdentityUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagedResultDtoOfIdentityUserDto build() => _build();

  _$PagedResultDtoOfIdentityUserDto _build() {
    _$PagedResultDtoOfIdentityUserDto _$result;
    try {
      _$result = _$v ??
          new _$PagedResultDtoOfIdentityUserDto._(
              items: _items?.build(), totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PagedResultDtoOfIdentityUserDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
