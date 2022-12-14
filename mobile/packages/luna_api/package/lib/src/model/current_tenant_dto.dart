//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_tenant_dto.g.dart';

/// CurrentTenantDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [isAvailable] 
abstract class CurrentTenantDto implements Built<CurrentTenantDto, CurrentTenantDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'isAvailable')
    bool? get isAvailable;

    CurrentTenantDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CurrentTenantDtoBuilder b) => b;

    factory CurrentTenantDto([void updates(CurrentTenantDtoBuilder b)]) = _$CurrentTenantDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CurrentTenantDto> get serializer => _$CurrentTenantDtoSerializer();
}

class _$CurrentTenantDtoSerializer implements StructuredSerializer<CurrentTenantDto> {
    @override
    final Iterable<Type> types = const [CurrentTenantDto, _$CurrentTenantDto];

    @override
    final String wireName = r'CurrentTenantDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CurrentTenantDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.isAvailable != null) {
            result
                ..add(r'isAvailable')
                ..add(serializers.serialize(object.isAvailable,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CurrentTenantDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CurrentTenantDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'isAvailable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isAvailable = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

