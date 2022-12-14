//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/entity_extension_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'module_extension_dto.g.dart';

/// ModuleExtensionDto
///
/// Properties:
/// * [entities] 
/// * [configuration] 
abstract class ModuleExtensionDto implements Built<ModuleExtensionDto, ModuleExtensionDtoBuilder> {
    @BuiltValueField(wireName: r'entities')
    BuiltMap<String, EntityExtensionDto>? get entities;

    @BuiltValueField(wireName: r'configuration')
    BuiltMap<String, JsonObject?>? get configuration;

    ModuleExtensionDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModuleExtensionDtoBuilder b) => b;

    factory ModuleExtensionDto([void updates(ModuleExtensionDtoBuilder b)]) = _$ModuleExtensionDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModuleExtensionDto> get serializer => _$ModuleExtensionDtoSerializer();
}

class _$ModuleExtensionDtoSerializer implements StructuredSerializer<ModuleExtensionDto> {
    @override
    final Iterable<Type> types = const [ModuleExtensionDto, _$ModuleExtensionDto];

    @override
    final String wireName = r'ModuleExtensionDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModuleExtensionDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.entities != null) {
            result
                ..add(r'entities')
                ..add(serializers.serialize(object.entities,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(EntityExtensionDto)])));
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
    ModuleExtensionDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModuleExtensionDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'entities':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(EntityExtensionDto)])) as BuiltMap<String, EntityExtensionDto>?;
                    if (valueDes == null) continue;
                    result.entities.replace(valueDes);
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

