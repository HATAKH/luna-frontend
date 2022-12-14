//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_ui_form_dto.g.dart';

/// ExtensionPropertyUiFormDto
///
/// Properties:
/// * [isVisible] 
abstract class ExtensionPropertyUiFormDto implements Built<ExtensionPropertyUiFormDto, ExtensionPropertyUiFormDtoBuilder> {
    @BuiltValueField(wireName: r'isVisible')
    bool? get isVisible;

    ExtensionPropertyUiFormDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExtensionPropertyUiFormDtoBuilder b) => b;

    factory ExtensionPropertyUiFormDto([void updates(ExtensionPropertyUiFormDtoBuilder b)]) = _$ExtensionPropertyUiFormDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExtensionPropertyUiFormDto> get serializer => _$ExtensionPropertyUiFormDtoSerializer();
}

class _$ExtensionPropertyUiFormDtoSerializer implements StructuredSerializer<ExtensionPropertyUiFormDto> {
    @override
    final Iterable<Type> types = const [ExtensionPropertyUiFormDto, _$ExtensionPropertyUiFormDto];

    @override
    final String wireName = r'ExtensionPropertyUiFormDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExtensionPropertyUiFormDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isVisible != null) {
            result
                ..add(r'isVisible')
                ..add(serializers.serialize(object.isVisible,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ExtensionPropertyUiFormDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExtensionPropertyUiFormDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'isVisible':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isVisible = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

