//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_api_get_dto.g.dart';

/// ExtensionPropertyApiGetDto
///
/// Properties:
/// * [isAvailable] 
abstract class ExtensionPropertyApiGetDto implements Built<ExtensionPropertyApiGetDto, ExtensionPropertyApiGetDtoBuilder> {
    @BuiltValueField(wireName: r'isAvailable')
    bool? get isAvailable;

    ExtensionPropertyApiGetDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExtensionPropertyApiGetDtoBuilder b) => b;

    factory ExtensionPropertyApiGetDto([void updates(ExtensionPropertyApiGetDtoBuilder b)]) = _$ExtensionPropertyApiGetDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExtensionPropertyApiGetDto> get serializer => _$ExtensionPropertyApiGetDtoSerializer();
}

class _$ExtensionPropertyApiGetDtoSerializer implements StructuredSerializer<ExtensionPropertyApiGetDto> {
    @override
    final Iterable<Type> types = const [ExtensionPropertyApiGetDto, _$ExtensionPropertyApiGetDto];

    @override
    final String wireName = r'ExtensionPropertyApiGetDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExtensionPropertyApiGetDto object,
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
    ExtensionPropertyApiGetDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExtensionPropertyApiGetDtoBuilder();

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

