//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/update_permission_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_permissions_dto.g.dart';

/// UpdatePermissionsDto
///
/// Properties:
/// * [permissions] 
abstract class UpdatePermissionsDto implements Built<UpdatePermissionsDto, UpdatePermissionsDtoBuilder> {
    @BuiltValueField(wireName: r'permissions')
    BuiltList<UpdatePermissionDto>? get permissions;

    UpdatePermissionsDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdatePermissionsDtoBuilder b) => b;

    factory UpdatePermissionsDto([void updates(UpdatePermissionsDtoBuilder b)]) = _$UpdatePermissionsDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdatePermissionsDto> get serializer => _$UpdatePermissionsDtoSerializer();
}

class _$UpdatePermissionsDtoSerializer implements StructuredSerializer<UpdatePermissionsDto> {
    @override
    final Iterable<Type> types = const [UpdatePermissionsDto, _$UpdatePermissionsDto];

    @override
    final String wireName = r'UpdatePermissionsDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdatePermissionsDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.permissions != null) {
            result
                ..add(r'permissions')
                ..add(serializers.serialize(object.permissions,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(UpdatePermissionDto)])));
        }
        return result;
    }

    @override
    UpdatePermissionsDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdatePermissionsDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'permissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(UpdatePermissionDto)])) as BuiltList<UpdatePermissionDto>?;
                    if (valueDes == null) continue;
                    result.permissions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

