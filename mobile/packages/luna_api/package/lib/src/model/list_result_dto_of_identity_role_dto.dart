//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/identity_role_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_result_dto_of_identity_role_dto.g.dart';

/// ListResultDtoOfIdentityRoleDto
///
/// Properties:
/// * [items] 
abstract class ListResultDtoOfIdentityRoleDto implements Built<ListResultDtoOfIdentityRoleDto, ListResultDtoOfIdentityRoleDtoBuilder> {
    @BuiltValueField(wireName: r'items')
    BuiltList<IdentityRoleDto>? get items;

    ListResultDtoOfIdentityRoleDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ListResultDtoOfIdentityRoleDtoBuilder b) => b;

    factory ListResultDtoOfIdentityRoleDto([void updates(ListResultDtoOfIdentityRoleDtoBuilder b)]) = _$ListResultDtoOfIdentityRoleDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ListResultDtoOfIdentityRoleDto> get serializer => _$ListResultDtoOfIdentityRoleDtoSerializer();
}

class _$ListResultDtoOfIdentityRoleDtoSerializer implements StructuredSerializer<ListResultDtoOfIdentityRoleDto> {
    @override
    final Iterable<Type> types = const [ListResultDtoOfIdentityRoleDto, _$ListResultDtoOfIdentityRoleDto];

    @override
    final String wireName = r'ListResultDtoOfIdentityRoleDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ListResultDtoOfIdentityRoleDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.items != null) {
            result
                ..add(r'items')
                ..add(serializers.serialize(object.items,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(IdentityRoleDto)])));
        }
        return result;
    }

    @override
    ListResultDtoOfIdentityRoleDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ListResultDtoOfIdentityRoleDtoBuilder();

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
            }
        }
        return result.build();
    }
}

