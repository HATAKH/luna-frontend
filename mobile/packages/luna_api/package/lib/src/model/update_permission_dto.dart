//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_permission_dto.g.dart';

/// UpdatePermissionDto
///
/// Properties:
/// * [name] 
/// * [isGranted] 
abstract class UpdatePermissionDto implements Built<UpdatePermissionDto, UpdatePermissionDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'isGranted')
    bool? get isGranted;

    UpdatePermissionDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdatePermissionDtoBuilder b) => b;

    factory UpdatePermissionDto([void updates(UpdatePermissionDtoBuilder b)]) = _$UpdatePermissionDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdatePermissionDto> get serializer => _$UpdatePermissionDtoSerializer();
}

class _$UpdatePermissionDtoSerializer implements StructuredSerializer<UpdatePermissionDto> {
    @override
    final Iterable<Type> types = const [UpdatePermissionDto, _$UpdatePermissionDto];

    @override
    final String wireName = r'UpdatePermissionDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdatePermissionDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.isGranted != null) {
            result
                ..add(r'isGranted')
                ..add(serializers.serialize(object.isGranted,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    UpdatePermissionDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdatePermissionDtoBuilder();

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
                case r'isGranted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isGranted = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

