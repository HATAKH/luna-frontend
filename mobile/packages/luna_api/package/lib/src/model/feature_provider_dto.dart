//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feature_provider_dto.g.dart';

/// FeatureProviderDto
///
/// Properties:
/// * [name] 
/// * [key] 
abstract class FeatureProviderDto implements Built<FeatureProviderDto, FeatureProviderDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'key')
    String? get key;

    FeatureProviderDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FeatureProviderDtoBuilder b) => b;

    factory FeatureProviderDto([void updates(FeatureProviderDtoBuilder b)]) = _$FeatureProviderDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<FeatureProviderDto> get serializer => _$FeatureProviderDtoSerializer();
}

class _$FeatureProviderDtoSerializer implements StructuredSerializer<FeatureProviderDto> {
    @override
    final Iterable<Type> types = const [FeatureProviderDto, _$FeatureProviderDto];

    @override
    final String wireName = r'FeatureProviderDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, FeatureProviderDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.key != null) {
            result
                ..add(r'key')
                ..add(serializers.serialize(object.key,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    FeatureProviderDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FeatureProviderDtoBuilder();

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
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.key = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

