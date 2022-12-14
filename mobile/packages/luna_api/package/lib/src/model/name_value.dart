//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'name_value.g.dart';

/// NameValue
///
/// Properties:
/// * [name] 
/// * [value] 
abstract class NameValue implements Built<NameValue, NameValueBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'value')
    String? get value;

    NameValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NameValueBuilder b) => b;

    factory NameValue([void updates(NameValueBuilder b)]) = _$NameValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<NameValue> get serializer => _$NameValueSerializer();
}

class _$NameValueSerializer implements StructuredSerializer<NameValue> {
    @override
    final Iterable<Type> types = const [NameValue, _$NameValue];

    @override
    final String wireName = r'NameValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, NameValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    NameValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NameValueBuilder();

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
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

