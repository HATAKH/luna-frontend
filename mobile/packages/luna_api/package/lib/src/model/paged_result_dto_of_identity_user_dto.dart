//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/identity_user_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paged_result_dto_of_identity_user_dto.g.dart';

/// PagedResultDtoOfIdentityUserDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
abstract class PagedResultDtoOfIdentityUserDto implements Built<PagedResultDtoOfIdentityUserDto, PagedResultDtoOfIdentityUserDtoBuilder> {
    @BuiltValueField(wireName: r'items')
    BuiltList<IdentityUserDto>? get items;

    @BuiltValueField(wireName: r'totalCount')
    int? get totalCount;

    PagedResultDtoOfIdentityUserDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PagedResultDtoOfIdentityUserDtoBuilder b) => b;

    factory PagedResultDtoOfIdentityUserDto([void updates(PagedResultDtoOfIdentityUserDtoBuilder b)]) = _$PagedResultDtoOfIdentityUserDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<PagedResultDtoOfIdentityUserDto> get serializer => _$PagedResultDtoOfIdentityUserDtoSerializer();
}

class _$PagedResultDtoOfIdentityUserDtoSerializer implements StructuredSerializer<PagedResultDtoOfIdentityUserDto> {
    @override
    final Iterable<Type> types = const [PagedResultDtoOfIdentityUserDto, _$PagedResultDtoOfIdentityUserDto];

    @override
    final String wireName = r'PagedResultDtoOfIdentityUserDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, PagedResultDtoOfIdentityUserDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.items != null) {
            result
                ..add(r'items')
                ..add(serializers.serialize(object.items,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(IdentityUserDto)])));
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
    PagedResultDtoOfIdentityUserDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PagedResultDtoOfIdentityUserDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(IdentityUserDto)])) as BuiltList<IdentityUserDto>?;
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

