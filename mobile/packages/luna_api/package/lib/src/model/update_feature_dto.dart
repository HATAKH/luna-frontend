//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_feature_dto.g.dart';

/// UpdateFeatureDto
///
/// Properties:
/// * [name] 
/// * [value] 
abstract class UpdateFeatureDto implements Built<UpdateFeatureDto, UpdateFeatureDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'value')
    String? get value;

    UpdateFeatureDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateFeatureDtoBuilder b) => b;

    factory UpdateFeatureDto([void updates(UpdateFeatureDtoBuilder b)]) = _$UpdateFeatureDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateFeatureDto> get serializer => _$UpdateFeatureDtoSerializer();
}

class _$UpdateFeatureDtoSerializer implements StructuredSerializer<UpdateFeatureDto> {
    @override
    final Iterable<Type> types = const [UpdateFeatureDto, _$UpdateFeatureDto];

    @override
    final String wireName = r'UpdateFeatureDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateFeatureDto object,
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
    UpdateFeatureDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateFeatureDtoBuilder();

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

