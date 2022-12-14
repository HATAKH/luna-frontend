//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/extension_property_api_get_dto.dart';
import 'package:luna_api/src/model/extension_property_api_update_dto.dart';
import 'package:luna_api/src/model/extension_property_api_create_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_api_dto.g.dart';

/// ExtensionPropertyApiDto
///
/// Properties:
/// * [onGet] 
/// * [onCreate] 
/// * [onUpdate] 
abstract class ExtensionPropertyApiDto implements Built<ExtensionPropertyApiDto, ExtensionPropertyApiDtoBuilder> {
    @BuiltValueField(wireName: r'onGet')
    ExtensionPropertyApiGetDto? get onGet;

    @BuiltValueField(wireName: r'onCreate')
    ExtensionPropertyApiCreateDto? get onCreate;

    @BuiltValueField(wireName: r'onUpdate')
    ExtensionPropertyApiUpdateDto? get onUpdate;

    ExtensionPropertyApiDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExtensionPropertyApiDtoBuilder b) => b;

    factory ExtensionPropertyApiDto([void updates(ExtensionPropertyApiDtoBuilder b)]) = _$ExtensionPropertyApiDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExtensionPropertyApiDto> get serializer => _$ExtensionPropertyApiDtoSerializer();
}

class _$ExtensionPropertyApiDtoSerializer implements StructuredSerializer<ExtensionPropertyApiDto> {
    @override
    final Iterable<Type> types = const [ExtensionPropertyApiDto, _$ExtensionPropertyApiDto];

    @override
    final String wireName = r'ExtensionPropertyApiDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExtensionPropertyApiDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.onGet != null) {
            result
                ..add(r'onGet')
                ..add(serializers.serialize(object.onGet,
                    specifiedType: const FullType(ExtensionPropertyApiGetDto)));
        }
        if (object.onCreate != null) {
            result
                ..add(r'onCreate')
                ..add(serializers.serialize(object.onCreate,
                    specifiedType: const FullType(ExtensionPropertyApiCreateDto)));
        }
        if (object.onUpdate != null) {
            result
                ..add(r'onUpdate')
                ..add(serializers.serialize(object.onUpdate,
                    specifiedType: const FullType(ExtensionPropertyApiUpdateDto)));
        }
        return result;
    }

    @override
    ExtensionPropertyApiDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExtensionPropertyApiDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'onGet':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExtensionPropertyApiGetDto)) as ExtensionPropertyApiGetDto;
                    result.onGet.replace(valueDes);
                    break;
                case r'onCreate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExtensionPropertyApiCreateDto)) as ExtensionPropertyApiCreateDto;
                    result.onCreate.replace(valueDes);
                    break;
                case r'onUpdate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExtensionPropertyApiUpdateDto)) as ExtensionPropertyApiUpdateDto;
                    result.onUpdate.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

