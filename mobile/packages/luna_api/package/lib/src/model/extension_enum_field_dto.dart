//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_enum_field_dto.g.dart';

/// ExtensionEnumFieldDto
///
/// Properties:
/// * [name] 
/// * [value] 
abstract class ExtensionEnumFieldDto implements Built<ExtensionEnumFieldDto, ExtensionEnumFieldDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'value')
    JsonObject? get value;

    ExtensionEnumFieldDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExtensionEnumFieldDtoBuilder b) => b;

    factory ExtensionEnumFieldDto([void updates(ExtensionEnumFieldDtoBuilder b)]) = _$ExtensionEnumFieldDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExtensionEnumFieldDto> get serializer => _$ExtensionEnumFieldDtoSerializer();
}

class _$ExtensionEnumFieldDtoSerializer implements StructuredSerializer<ExtensionEnumFieldDto> {
    @override
    final Iterable<Type> types = const [ExtensionEnumFieldDto, _$ExtensionEnumFieldDto];

    @override
    final String wireName = r'ExtensionEnumFieldDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExtensionEnumFieldDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        return result;
    }

    @override
    ExtensionEnumFieldDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExtensionEnumFieldDtoBuilder();

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
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

