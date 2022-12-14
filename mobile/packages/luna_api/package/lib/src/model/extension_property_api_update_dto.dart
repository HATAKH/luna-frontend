//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_api_update_dto.g.dart';

/// ExtensionPropertyApiUpdateDto
///
/// Properties:
/// * [isAvailable] 
abstract class ExtensionPropertyApiUpdateDto implements Built<ExtensionPropertyApiUpdateDto, ExtensionPropertyApiUpdateDtoBuilder> {
    @BuiltValueField(wireName: r'isAvailable')
    bool? get isAvailable;

    ExtensionPropertyApiUpdateDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExtensionPropertyApiUpdateDtoBuilder b) => b;

    factory ExtensionPropertyApiUpdateDto([void updates(ExtensionPropertyApiUpdateDtoBuilder b)]) = _$ExtensionPropertyApiUpdateDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExtensionPropertyApiUpdateDto> get serializer => _$ExtensionPropertyApiUpdateDtoSerializer();
}

class _$ExtensionPropertyApiUpdateDtoSerializer implements StructuredSerializer<ExtensionPropertyApiUpdateDto> {
    @override
    final Iterable<Type> types = const [ExtensionPropertyApiUpdateDto, _$ExtensionPropertyApiUpdateDto];

    @override
    final String wireName = r'ExtensionPropertyApiUpdateDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExtensionPropertyApiUpdateDto object,
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
    ExtensionPropertyApiUpdateDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExtensionPropertyApiUpdateDtoBuilder();

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

