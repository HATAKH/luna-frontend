// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paged_result_dto_of_tenant_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagedResultDtoOfTenantDto extends PagedResultDtoOfTenantDto {
  @override
  final BuiltList<TenantDto>? items;
  @override
  final int? totalCount;

  factory _$PagedResultDtoOfTenantDto(
          [void Function(PagedResultDtoOfTenantDtoBuilder)? updates]) =>
      (new PagedResultDtoOfTenantDtoBuilder()..update(updates))._build();

  _$PagedResultDtoOfTenantDto._({this.items, this.totalCount}) : super._();

  @override
  PagedResultDtoOfTenantDto rebuild(
          void Function(PagedResultDtoOfTenantDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagedResultDtoOfTenantDtoBuilder toBuilder() =>
      new PagedResultDtoOfTenantDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagedResultDtoOfTenantDto &&
        items == other.items &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, items.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagedResultDtoOfTenantDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class PagedResultDtoOfTenantDtoBuilder
    implements
        Builder<PagedResultDtoOfTenantDto, PagedResultDtoOfTenantDtoBuilder> {
  _$PagedResultDtoOfTenantDto? _$v;

  ListBuilder<TenantDto>? _items;
  ListBuilder<TenantDto> get items =>
      _$this._items ??= new ListBuilder<TenantDto>();
  set items(ListBuilder<TenantDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  PagedResultDtoOfTenantDtoBuilder() {
    PagedResultDtoOfTenantDto._defaults(this);
  }

  PagedResultDtoOfTenantDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagedResultDtoOfTenantDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagedResultDtoOfTenantDto;
  }

  @override
  void update(void Function(PagedResultDtoOfTenantDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagedResultDtoOfTenantDto build() => _build();

  _$PagedResultDtoOfTenantDto _build() {
    _$PagedResultDtoOfTenantDto _$result;
    try {
      _$result = _$v ??
          new _$PagedResultDtoOfTenantDto._(
              items: _items?.build(), totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PagedResultDtoOfTenantDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
