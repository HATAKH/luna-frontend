//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/tenant_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paged_result_dto_of_tenant_dto.g.dart';

/// PagedResultDtoOfTenantDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
abstract class PagedResultDtoOfTenantDto implements Built<PagedResultDtoOfTenantDto, PagedResultDtoOfTenantDtoBuilder> {
    @BuiltValueField(wireName: r'items')
    BuiltList<TenantDto>? get items;

    @BuiltValueField(wireName: r'totalCount')
    int? get totalCount;

    PagedResultDtoOfTenantDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PagedResultDtoOfTenantDtoBuilder b) => b;

    factory PagedResultDtoOfTenantDto([void updates(PagedResultDtoOfTenantDtoBuilder b)]) = _$PagedResultDtoOfTenantDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<PagedResultDtoOfTenantDto> get serializer => _$PagedResultDtoOfTenantDtoSerializer();
}

class _$PagedResultDtoOfTenantDtoSerializer implements StructuredSerializer<PagedResultDtoOfTenantDto> {
    @override
    final Iterable<Type> types = const [PagedResultDtoOfTenantDto, _$PagedResultDtoOfTenantDto];

    @override
    final String wireName = r'PagedResultDtoOfTenantDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, PagedResultDtoOfTenantDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.items != null) {
            result
                ..add(r'items')
                ..add(serializers.serialize(object.items,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(TenantDto)])));
        }
        if (object.totalCount != null) {
            result
                ..add(r'totalCount')
                ..add(serializers.serialize(object.totalCount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    PagedResultDtoOfTenantDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PagedResultDtoOfTenantDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(TenantDto)])) as BuiltList<TenantDto>?;
                    if (valueDes == null) continue;
                    result.items.replace(valueDes);
                    break;
                case r'totalCount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

