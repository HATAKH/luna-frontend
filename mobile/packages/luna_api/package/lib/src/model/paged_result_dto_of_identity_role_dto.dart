//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/identity_role_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paged_result_dto_of_identity_role_dto.g.dart';

/// PagedResultDtoOfIdentityRoleDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
abstract class PagedResultDtoOfIdentityRoleDto implements Built<PagedResultDtoOfIdentityRoleDto, PagedResultDtoOfIdentityRoleDtoBuilder> {
    @BuiltValueField(wireName: r'items')
    BuiltList<IdentityRoleDto>? get items;

    @BuiltValueField(wireName: r'totalCount')
    int? get totalCount;

    PagedResultDtoOfIdentityRoleDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PagedResultDtoOfIdentityRoleDtoBuilder b) => b;

    factory PagedResultDtoOfIdentityRoleDto([void updates(PagedResultDtoOfIdentityRoleDtoBuilder b)]) = _$PagedResultDtoOfIdentityRoleDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<PagedResultDtoOfIdentityRoleDto> get serializer => _$PagedResultDtoOfIdentityRoleDtoSerializer();
}

class _$PagedResultDtoOfIdentityRoleDtoSerializer implements StructuredSerializer<PagedResultDtoOfIdentityRoleDto> {
    @override
    final Iterable<Type> types = const [PagedResultDtoOfIdentityRoleDto, _$PagedResultDtoOfIdentityRoleDto];

    @override
    final String wireName = r'PagedResultDtoOfIdentityRoleDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, PagedResultDtoOfIdentityRoleDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.items != null) {
            result
                ..add(r'items')
                ..add(serializers.serialize(object.items,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(IdentityRoleDto)])));
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
    PagedResultDtoOfIdentityRoleDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PagedResultDtoOfIdentityRoleDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(IdentityRoleDto)])) as BuiltList<IdentityRoleDto>?;
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

