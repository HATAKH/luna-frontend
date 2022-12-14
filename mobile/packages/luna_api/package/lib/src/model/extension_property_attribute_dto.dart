//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_attribute_dto.g.dart';

/// ExtensionPropertyAttributeDto
///
/// Properties:
/// * [typeSimple] 
/// * [config] 
abstract class ExtensionPropertyAttributeDto implements Built<ExtensionPropertyAttributeDto, ExtensionPropertyAttributeDtoBuilder> {
    @BuiltValueField(wireName: r'typeSimple')
    String? get typeSimple;

    @BuiltValueField(wireName: r'config')
    BuiltMap<String, JsonObject?>? get config;

    ExtensionPropertyAttributeDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExtensionPropertyAttributeDtoBuilder b) => b;

    factory ExtensionPropertyAttributeDto([void updates(ExtensionPropertyAttributeDtoBuilder b)]) = _$ExtensionPropertyAttributeDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExtensionPropertyAttributeDto> get serializer => _$ExtensionPropertyAttributeDtoSerializer();
}

class _$ExtensionPropertyAttributeDtoSerializer implements StructuredSerializer<ExtensionPropertyAttributeDto> {
    @override
    final Iterable<Type> types = const [ExtensionPropertyAttributeDto, _$ExtensionPropertyAttributeDto];

    @override
    final String wireName = r'ExtensionPropertyAttributeDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExtensionPropertyAttributeDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.typeSimple != null) {
            result
                ..add(r'typeSimple')
                ..add(serializers.serialize(object.typeSimple,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.config != null) {
            result
                ..add(r'config')
                ..add(serializers.serialize(object.config,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        }
        return result;
    }

    @override
    ExtensionPropertyAttributeDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExtensionPropertyAttributeDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'typeSimple':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.typeSimple = valueDes;
                    break;
                case r'config':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])) as BuiltMap<String, JsonObject?>?;
                    if (valueDes == null) continue;
                    result.config.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

