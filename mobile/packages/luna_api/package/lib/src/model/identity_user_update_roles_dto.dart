//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_user_update_roles_dto.g.dart';

/// IdentityUserUpdateRolesDto
///
/// Properties:
/// * [roleNames] 
abstract class IdentityUserUpdateRolesDto implements Built<IdentityUserUpdateRolesDto, IdentityUserUpdateRolesDtoBuilder> {
    @BuiltValueField(wireName: r'roleNames')
    BuiltList<String> get roleNames;

    IdentityUserUpdateRolesDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IdentityUserUpdateRolesDtoBuilder b) => b;

    factory IdentityUserUpdateRolesDto([void updates(IdentityUserUpdateRolesDtoBuilder b)]) = _$IdentityUserUpdateRolesDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdentityUserUpdateRolesDto> get serializer => _$IdentityUserUpdateRolesDtoSerializer();
}

class _$IdentityUserUpdateRolesDtoSerializer implements StructuredSerializer<IdentityUserUpdateRolesDto> {
    @override
    final Iterable<Type> types = const [IdentityUserUpdateRolesDto, _$IdentityUserUpdateRolesDto];

    @override
    final String wireName = r'IdentityUserUpdateRolesDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, IdentityUserUpdateRolesDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'roleNames')
            ..add(serializers.serialize(object.roleNames,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    IdentityUserUpdateRolesDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentityUserUpdateRolesDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'roleNames':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.roleNames.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

