//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_ui_table_dto.g.dart';

/// ExtensionPropertyUiTableDto
///
/// Properties:
/// * [isVisible] 
abstract class ExtensionPropertyUiTableDto implements Built<ExtensionPropertyUiTableDto, ExtensionPropertyUiTableDtoBuilder> {
    @BuiltValueField(wireName: r'isVisible')
    bool? get isVisible;

    ExtensionPropertyUiTableDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExtensionPropertyUiTableDtoBuilder b) => b;

    factory ExtensionPropertyUiTableDto([void updates(ExtensionPropertyUiTableDtoBuilder b)]) = _$ExtensionPropertyUiTableDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExtensionPropertyUiTableDto> get serializer => _$ExtensionPropertyUiTableDtoSerializer();
}

class _$ExtensionPropertyUiTableDtoSerializer implements StructuredSerializer<ExtensionPropertyUiTableDto> {
    @override
    final Iterable<Type> types = const [ExtensionPropertyUiTableDto, _$ExtensionPropertyUiTableDto];

    @override
    final String wireName = r'ExtensionPropertyUiTableDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExtensionPropertyUiTableDto object,
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
    ExtensionPropertyUiTableDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExtensionPropertyUiTableDtoBuilder();

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

