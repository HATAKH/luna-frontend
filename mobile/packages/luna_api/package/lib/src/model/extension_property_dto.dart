//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/extension_property_attribute_dto.dart';
import 'package:luna_api/src/model/localizable_string_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/extension_property_ui_dto.dart';
import 'package:luna_api/src/model/extension_property_api_dto.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_dto.g.dart';

/// ExtensionPropertyDto
///
/// Properties:
/// * [type] 
/// * [typeSimple] 
/// * [displayName] 
/// * [api] 
/// * [ui] 
/// * [attributes] 
/// * [configuration] 
/// * [defaultValue] 
abstract class ExtensionPropertyDto implements Built<ExtensionPropertyDto, ExtensionPropertyDtoBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'typeSimple')
    String? get typeSimple;

    @BuiltValueField(wireName: r'displayName')
    LocalizableStringDto? get displayName;

    @BuiltValueField(wireName: r'api')
    ExtensionPropertyApiDto? get api;

    @BuiltValueField(wireName: r'ui')
    ExtensionPropertyUiDto? get ui;

    @BuiltValueField(wireName: r'attributes')
    BuiltList<ExtensionPropertyAttributeDto>? get attributes;

    @BuiltValueField(wireName: r'configuration')
    BuiltMap<String, JsonObject?>? get configuration;

    @BuiltValueField(wireName: r'defaultValue')
    JsonObject? get defaultValue;

    ExtensionPropertyDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExtensionPropertyDtoBuilder b) => b;

    factory ExtensionPropertyDto([void updates(ExtensionPropertyDtoBuilder b)]) = _$ExtensionPropertyDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExtensionPropertyDto> get serializer => _$ExtensionPropertyDtoSerializer();
}

class _$ExtensionPropertyDtoSerializer implements StructuredSerializer<ExtensionPropertyDto> {
    @override
    final Iterable<Type> types = const [ExtensionPropertyDto, _$ExtensionPropertyDto];

    @override
    final String wireName = r'ExtensionPropertyDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExtensionPropertyDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.typeSimple != null) {
            result
                ..add(r'typeSimple')
                ..add(serializers.serialize(object.typeSimple,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'displayName')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(LocalizableStringDto)));
        }
        if (object.api != null) {
            result
                ..add(r'api')
                ..add(serializers.serialize(object.api,
                    specifiedType: const FullType(ExtensionPropertyApiDto)));
        }
        if (object.ui != null) {
            result
                ..add(r'ui')
                ..add(serializers.serialize(object.ui,
                    specifiedType: const FullType(ExtensionPropertyUiDto)));
        }
        if (object.attributes != null) {
            result
                ..add(r'attributes')
                ..add(serializers.serialize(object.attributes,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(ExtensionPropertyAttributeDto)])));
        }
        if (object.configuration != null) {
            result
                ..add(r'configuration')
                ..add(serializers.serialize(object.configuration,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        }
        if (object.defaultValue != null) {
            result
                ..add(r'defaultValue')
                ..add(serializers.serialize(object.defaultValue,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        return result;
    }

    @override
    ExtensionPropertyDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExtensionPropertyDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.type = valueDes;
                    break;
                case r'typeSimple':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.typeSimple = valueDes;
                    break;
                case r'displayName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LocalizableStringDto)) as LocalizableStringDto;
                    result.displayName.replace(valueDes);
                    break;
                case r'api':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExtensionPropertyApiDto)) as ExtensionPropertyApiDto;
                    result.api.replace(valueDes);
                    break;
                case r'ui':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExtensionPropertyUiDto)) as ExtensionPropertyUiDto;
                    result.ui.replace(valueDes);
                    break;
                case r'attributes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(ExtensionPropertyAttributeDto)])) as BuiltList<ExtensionPropertyAttributeDto>?;
                    if (valueDes == null) continue;
                    result.attributes.replace(valueDes);
                    break;
                case r'configuration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])) as BuiltMap<String, JsonObject?>?;
                    if (valueDes == null) continue;
                    result.configuration.replace(valueDes);
                    break;
                case r'defaultValue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.defaultValue = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

