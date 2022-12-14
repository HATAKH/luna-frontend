//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/i_value_validator.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'i_string_value_type.g.dart';

/// IStringValueType
///
/// Properties:
/// * [name] 
/// * [properties] 
/// * [validator] 
abstract class IStringValueType implements Built<IStringValueType, IStringValueTypeBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'properties')
    BuiltMap<String, JsonObject?>? get properties;

    @BuiltValueField(wireName: r'validator')
    IValueValidator? get validator;

    IStringValueType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IStringValueTypeBuilder b) => b;

    factory IStringValueType([void updates(IStringValueTypeBuilder b)]) = _$IStringValueType;

    @BuiltValueSerializer(custom: true)
    static Serializer<IStringValueType> get serializer => _$IStringValueTypeSerializer();
}

class _$IStringValueTypeSerializer implements StructuredSerializer<IStringValueType> {
    @override
    final Iterable<Type> types = const [IStringValueType, _$IStringValueType];

    @override
    final String wireName = r'IStringValueType';

    @override
    Iterable<Object?> serialize(Serializers serializers, IStringValueType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.properties != null) {
            result
                ..add(r'properties')
                ..add(serializers.serialize(object.properties,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        }
        if (object.validator != null) {
            result
                ..add(r'validator')
                ..add(serializers.serialize(object.validator,
                    specifiedType: const FullType(IValueValidator)));
        }
        return result;
    }

    @override
    IStringValueType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IStringValueTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'properties':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])) as BuiltMap<String, JsonObject?>?;
                    if (valueDes == null) continue;
                    result.properties.replace(valueDes);
                    break;
                case r'validator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IValueValidator)) as IValueValidator;
                    result.validator.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

