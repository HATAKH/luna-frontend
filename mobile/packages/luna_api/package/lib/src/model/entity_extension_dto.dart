//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/extension_property_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_extension_dto.g.dart';

/// EntityExtensionDto
///
/// Properties:
/// * [properties] 
/// * [configuration] 
abstract class EntityExtensionDto implements Built<EntityExtensionDto, EntityExtensionDtoBuilder> {
    @BuiltValueField(wireName: r'properties')
    BuiltMap<String, ExtensionPropertyDto>? get properties;

    @BuiltValueField(wireName: r'configuration')
    BuiltMap<String, JsonObject?>? get configuration;

    EntityExtensionDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EntityExtensionDtoBuilder b) => b;

    factory EntityExtensionDto([void updates(EntityExtensionDtoBuilder b)]) = _$EntityExtensionDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<EntityExtensionDto> get serializer => _$EntityExtensionDtoSerializer();
}

class _$EntityExtensionDtoSerializer implements StructuredSerializer<EntityExtensionDto> {
    @override
    final Iterable<Type> types = const [EntityExtensionDto, _$EntityExtensionDto];

    @override
    final String wireName = r'EntityExtensionDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, EntityExtensionDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.properties != null) {
            result
                ..add(r'properties')
                ..add(serializers.serialize(object.properties,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ExtensionPropertyDto)])));
        }
        if (object.configuration != null) {
            result
                ..add(r'configuration')
                ..add(serializers.serialize(object.configuration,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        }
        return result;
    }

    @override
    EntityExtensionDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EntityExtensionDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'properties':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ExtensionPropertyDto)])) as BuiltMap<String, ExtensionPropertyDto>?;
                    if (valueDes == null) continue;
                    result.properties.replace(valueDes);
                    break;
                case r'configuration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])) as BuiltMap<String, JsonObject?>?;
                    if (valueDes == null) continue;
                    result.configuration.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

