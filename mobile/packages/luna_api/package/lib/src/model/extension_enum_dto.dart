//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/extension_enum_field_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_enum_dto.g.dart';

/// ExtensionEnumDto
///
/// Properties:
/// * [fields] 
/// * [localizationResource] 
abstract class ExtensionEnumDto implements Built<ExtensionEnumDto, ExtensionEnumDtoBuilder> {
    @BuiltValueField(wireName: r'fields')
    BuiltList<ExtensionEnumFieldDto>? get fields;

    @BuiltValueField(wireName: r'localizationResource')
    String? get localizationResource;

    ExtensionEnumDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExtensionEnumDtoBuilder b) => b;

    factory ExtensionEnumDto([void updates(ExtensionEnumDtoBuilder b)]) = _$ExtensionEnumDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExtensionEnumDto> get serializer => _$ExtensionEnumDtoSerializer();
}

class _$ExtensionEnumDtoSerializer implements StructuredSerializer<ExtensionEnumDto> {
    @override
    final Iterable<Type> types = const [ExtensionEnumDto, _$ExtensionEnumDto];

    @override
    final String wireName = r'ExtensionEnumDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExtensionEnumDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.fields != null) {
            result
                ..add(r'fields')
                ..add(serializers.serialize(object.fields,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(ExtensionEnumFieldDto)])));
        }
        if (object.localizationResource != null) {
            result
                ..add(r'localizationResource')
                ..add(serializers.serialize(object.localizationResource,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    ExtensionEnumDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExtensionEnumDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'fields':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(ExtensionEnumFieldDto)])) as BuiltList<ExtensionEnumFieldDto>?;
                    if (valueDes == null) continue;
                    result.fields.replace(valueDes);
                    break;
                case r'localizationResource':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.localizationResource = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

