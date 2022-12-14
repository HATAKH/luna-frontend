//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_api_create_dto.g.dart';

/// ExtensionPropertyApiCreateDto
///
/// Properties:
/// * [isAvailable] 
abstract class ExtensionPropertyApiCreateDto implements Built<ExtensionPropertyApiCreateDto, ExtensionPropertyApiCreateDtoBuilder> {
    @BuiltValueField(wireName: r'isAvailable')
    bool? get isAvailable;

    ExtensionPropertyApiCreateDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExtensionPropertyApiCreateDtoBuilder b) => b;

    factory ExtensionPropertyApiCreateDto([void updates(ExtensionPropertyApiCreateDtoBuilder b)]) = _$ExtensionPropertyApiCreateDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExtensionPropertyApiCreateDto> get serializer => _$ExtensionPropertyApiCreateDtoSerializer();
}

class _$ExtensionPropertyApiCreateDtoSerializer implements StructuredSerializer<ExtensionPropertyApiCreateDto> {
    @override
    final Iterable<Type> types = const [ExtensionPropertyApiCreateDto, _$ExtensionPropertyApiCreateDto];

    @override
    final String wireName = r'ExtensionPropertyApiCreateDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExtensionPropertyApiCreateDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isAvailable != null) {
            result
                ..add(r'isAvailable')
                ..add(serializers.serialize(object.isAvailable,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ExtensionPropertyApiCreateDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExtensionPropertyApiCreateDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

