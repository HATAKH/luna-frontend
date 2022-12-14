//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/extension_property_ui_table_dto.dart';
import 'package:luna_api/src/model/extension_property_ui_form_dto.dart';
import 'package:luna_api/src/model/extension_property_ui_lookup_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_ui_dto.g.dart';

/// ExtensionPropertyUiDto
///
/// Properties:
/// * [onTable] 
/// * [onCreateForm] 
/// * [onEditForm] 
/// * [lookup] 
abstract class ExtensionPropertyUiDto implements Built<ExtensionPropertyUiDto, ExtensionPropertyUiDtoBuilder> {
    @BuiltValueField(wireName: r'onTable')
    ExtensionPropertyUiTableDto? get onTable;

    @BuiltValueField(wireName: r'onCreateForm')
    ExtensionPropertyUiFormDto? get onCreateForm;

    @BuiltValueField(wireName: r'onEditForm')
    ExtensionPropertyUiFormDto? get onEditForm;

    @BuiltValueField(wireName: r'lookup')
    ExtensionPropertyUiLookupDto? get lookup;

    ExtensionPropertyUiDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExtensionPropertyUiDtoBuilder b) => b;

    factory ExtensionPropertyUiDto([void updates(ExtensionPropertyUiDtoBuilder b)]) = _$ExtensionPropertyUiDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExtensionPropertyUiDto> get serializer => _$ExtensionPropertyUiDtoSerializer();
}

class _$ExtensionPropertyUiDtoSerializer implements StructuredSerializer<ExtensionPropertyUiDto> {
    @override
    final Iterable<Type> types = const [ExtensionPropertyUiDto, _$ExtensionPropertyUiDto];

    @override
    final String wireName = r'ExtensionPropertyUiDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExtensionPropertyUiDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.onTable != null) {
            result
                ..add(r'onTable')
                ..add(serializers.serialize(object.onTable,
                    specifiedType: const FullType(ExtensionPropertyUiTableDto)));
        }
        if (object.onCreateForm != null) {
            result
                ..add(r'onCreateForm')
                ..add(serializers.serialize(object.onCreateForm,
                    specifiedType: const FullType(ExtensionPropertyUiFormDto)));
        }
        if (object.onEditForm != null) {
            result
                ..add(r'onEditForm')
                ..add(serializers.serialize(object.onEditForm,
                    specifiedType: const FullType(ExtensionPropertyUiFormDto)));
        }
        if (object.lookup != null) {
            result
                ..add(r'lookup')
                ..add(serializers.serialize(object.lookup,
                    specifiedType: const FullType(ExtensionPropertyUiLookupDto)));
        }
        return result;
    }

    @override
    ExtensionPropertyUiDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExtensionPropertyUiDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'onTable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExtensionPropertyUiTableDto)) as ExtensionPropertyUiTableDto;
                    result.onTable.replace(valueDes);
                    break;
                case r'onCreateForm':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExtensionPropertyUiFormDto)) as ExtensionPropertyUiFormDto;
                    result.onCreateForm.replace(valueDes);
                    break;
                case r'onEditForm':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExtensionPropertyUiFormDto)) as ExtensionPropertyUiFormDto;
                    result.onEditForm.replace(valueDes);
                    break;
                case r'lookup':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExtensionPropertyUiLookupDto)) as ExtensionPropertyUiLookupDto;
                    result.lookup.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

