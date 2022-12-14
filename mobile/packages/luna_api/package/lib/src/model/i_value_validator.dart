//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'i_value_validator.g.dart';

/// IValueValidator
///
/// Properties:
/// * [name] 
/// * [properties] 
abstract class IValueValidator implements Built<IValueValidator, IValueValidatorBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'properties')
    BuiltMap<String, JsonObject?>? get properties;

    IValueValidator._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IValueValidatorBuilder b) => b;

    factory IValueValidator([void updates(IValueValidatorBuilder b)]) = _$IValueValidator;

    @BuiltValueSerializer(custom: true)
    static Serializer<IValueValidator> get serializer => _$IValueValidatorSerializer();
}

class _$IValueValidatorSerializer implements StructuredSerializer<IValueValidator> {
    @override
    final Iterable<Type> types = const [IValueValidator, _$IValueValidator];

    @override
    final String wireName = r'IValueValidator';

    @override
    Iterable<Object?> serialize(Serializers serializers, IValueValidator object,
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
        return result;
    }

    @override
    IValueValidator deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IValueValidatorBuilder();

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
            }
        }
        return result.build();
    }
}

