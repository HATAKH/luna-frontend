//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_ui_lookup_dto.g.dart';

/// ExtensionPropertyUiLookupDto
///
/// Properties:
/// * [url] 
/// * [resultListPropertyName] 
/// * [displayPropertyName] 
/// * [valuePropertyName] 
/// * [filterParamName] 
abstract class ExtensionPropertyUiLookupDto implements Built<ExtensionPropertyUiLookupDto, ExtensionPropertyUiLookupDtoBuilder> {
    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'resultListPropertyName')
    String? get resultListPropertyName;

    @BuiltValueField(wireName: r'displayPropertyName')
    String? get displayPropertyName;

    @BuiltValueField(wireName: r'valuePropertyName')
    String? get valuePropertyName;

    @BuiltValueField(wireName: r'filterParamName')
    String? get filterParamName;

    ExtensionPropertyUiLookupDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExtensionPropertyUiLookupDtoBuilder b) => b;

    factory ExtensionPropertyUiLookupDto([void updates(ExtensionPropertyUiLookupDtoBuilder b)]) = _$ExtensionPropertyUiLookupDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExtensionPropertyUiLookupDto> get serializer => _$ExtensionPropertyUiLookupDtoSerializer();
}

class _$ExtensionPropertyUiLookupDtoSerializer implements StructuredSerializer<ExtensionPropertyUiLookupDto> {
    @override
    final Iterable<Type> types = const [ExtensionPropertyUiLookupDto, _$ExtensionPropertyUiLookupDto];

    @override
    final String wireName = r'ExtensionPropertyUiLookupDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExtensionPropertyUiLookupDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.resultListPropertyName != null) {
            result
                ..add(r'resultListPropertyName')
                ..add(serializers.serialize(object.resultListPropertyName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.displayPropertyName != null) {
            result
                ..add(r'displayPropertyName')
                ..add(serializers.serialize(object.displayPropertyName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.valuePropertyName != null) {
            result
                ..add(r'valuePropertyName')
                ..add(serializers.serialize(object.valuePropertyName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.filterParamName != null) {
            result
                ..add(r'filterParamName')
                ..add(serializers.serialize(object.filterParamName,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    ExtensionPropertyUiLookupDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExtensionPropertyUiLookupDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.url = valueDes;
                    break;
                case r'resultListPropertyName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.resultListPropertyName = valueDes;
                    break;
                case r'displayPropertyName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.displayPropertyName = valueDes;
                    break;
                case r'valuePropertyName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.valuePropertyName = valueDes;
                    break;
                case r'filterParamName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.filterParamName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

