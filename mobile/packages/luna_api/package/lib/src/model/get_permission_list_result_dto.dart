//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/permission_group_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_permission_list_result_dto.g.dart';

/// GetPermissionListResultDto
///
/// Properties:
/// * [entityDisplayName] 
/// * [groups] 
abstract class GetPermissionListResultDto implements Built<GetPermissionListResultDto, GetPermissionListResultDtoBuilder> {
    @BuiltValueField(wireName: r'entityDisplayName')
    String? get entityDisplayName;

    @BuiltValueField(wireName: r'groups')
    BuiltList<PermissionGroupDto>? get groups;

    GetPermissionListResultDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetPermissionListResultDtoBuilder b) => b;

    factory GetPermissionListResultDto([void updates(GetPermissionListResultDtoBuilder b)]) = _$GetPermissionListResultDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetPermissionListResultDto> get serializer => _$GetPermissionListResultDtoSerializer();
}

class _$GetPermissionListResultDtoSerializer implements StructuredSerializer<GetPermissionListResultDto> {
    @override
    final Iterable<Type> types = const [GetPermissionListResultDto, _$GetPermissionListResultDto];

    @override
    final String wireName = r'GetPermissionListResultDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetPermissionListResultDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.entityDisplayName != null) {
            result
                ..add(r'entityDisplayName')
                ..add(serializers.serialize(object.entityDisplayName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.groups != null) {
            result
                ..add(r'groups')
                ..add(serializers.serialize(object.groups,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(PermissionGroupDto)])));
        }
        return result;
    }

    @override
    GetPermissionListResultDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetPermissionListResultDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'entityDisplayName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.entityDisplayName = valueDes;
                    break;
                case r'groups':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(PermissionGroupDto)])) as BuiltList<PermissionGroupDto>?;
                    if (valueDes == null) continue;
                    result.groups.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

