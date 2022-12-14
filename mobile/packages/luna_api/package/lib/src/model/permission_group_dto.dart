//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/permission_grant_info_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_group_dto.g.dart';

/// PermissionGroupDto
///
/// Properties:
/// * [name] 
/// * [displayName] 
/// * [permissions] 
abstract class PermissionGroupDto implements Built<PermissionGroupDto, PermissionGroupDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'displayName')
    String? get displayName;

    @BuiltValueField(wireName: r'permissions')
    BuiltList<PermissionGrantInfoDto>? get permissions;

    PermissionGroupDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PermissionGroupDtoBuilder b) => b;

    factory PermissionGroupDto([void updates(PermissionGroupDtoBuilder b)]) = _$PermissionGroupDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<PermissionGroupDto> get serializer => _$PermissionGroupDtoSerializer();
}

class _$PermissionGroupDtoSerializer implements StructuredSerializer<PermissionGroupDto> {
    @override
    final Iterable<Type> types = const [PermissionGroupDto, _$PermissionGroupDto];

    @override
    final String wireName = r'PermissionGroupDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, PermissionGroupDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'displayName')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.permissions != null) {
            result
                ..add(r'permissions')
                ..add(serializers.serialize(object.permissions,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(PermissionGrantInfoDto)])));
        }
        return result;
    }

    @override
    PermissionGroupDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PermissionGroupDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'displayName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.displayName = valueDes;
                    break;
                case r'permissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(PermissionGrantInfoDto)])) as BuiltList<PermissionGrantInfoDto>?;
                    if (valueDes == null) continue;
                    result.permissions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

