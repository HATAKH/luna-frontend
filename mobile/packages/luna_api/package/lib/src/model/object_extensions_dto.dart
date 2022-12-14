//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/extension_enum_dto.dart';
import 'package:luna_api/src/model/module_extension_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'object_extensions_dto.g.dart';

/// ObjectExtensionsDto
///
/// Properties:
/// * [modules] 
/// * [enums] 
abstract class ObjectExtensionsDto implements Built<ObjectExtensionsDto, ObjectExtensionsDtoBuilder> {
    @BuiltValueField(wireName: r'modules')
    BuiltMap<String, ModuleExtensionDto>? get modules;

    @BuiltValueField(wireName: r'enums')
    BuiltMap<String, ExtensionEnumDto>? get enums;

    ObjectExtensionsDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ObjectExtensionsDtoBuilder b) => b;

    factory ObjectExtensionsDto([void updates(ObjectExtensionsDtoBuilder b)]) = _$ObjectExtensionsDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ObjectExtensionsDto> get serializer => _$ObjectExtensionsDtoSerializer();
}

class _$ObjectExtensionsDtoSerializer implements StructuredSerializer<ObjectExtensionsDto> {
    @override
    final Iterable<Type> types = const [ObjectExtensionsDto, _$ObjectExtensionsDto];

    @override
    final String wireName = r'ObjectExtensionsDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ObjectExtensionsDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.modules != null) {
            result
                ..add(r'modules')
                ..add(serializers.serialize(object.modules,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ModuleExtensionDto)])));
        }
        if (object.enums != null) {
            result
                ..add(r'enums')
                ..add(serializers.serialize(object.enums,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ExtensionEnumDto)])));
        }
        return result;
    }

    @override
    ObjectExtensionsDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ObjectExtensionsDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'modules':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ModuleExtensionDto)])) as BuiltMap<String, ModuleExtensionDto>?;
                    if (valueDes == null) continue;
                    result.modules.replace(valueDes);
                    break;
                case r'enums':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ExtensionEnumDto)])) as BuiltMap<String, ExtensionEnumDto>?;
                    if (valueDes == null) continue;
                    result.enums.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

