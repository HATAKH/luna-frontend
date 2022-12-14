//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/update_feature_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_features_dto.g.dart';

/// UpdateFeaturesDto
///
/// Properties:
/// * [features] 
abstract class UpdateFeaturesDto implements Built<UpdateFeaturesDto, UpdateFeaturesDtoBuilder> {
    @BuiltValueField(wireName: r'features')
    BuiltList<UpdateFeatureDto>? get features;

    UpdateFeaturesDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateFeaturesDtoBuilder b) => b;

    factory UpdateFeaturesDto([void updates(UpdateFeaturesDtoBuilder b)]) = _$UpdateFeaturesDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateFeaturesDto> get serializer => _$UpdateFeaturesDtoSerializer();
}

class _$UpdateFeaturesDtoSerializer implements StructuredSerializer<UpdateFeaturesDto> {
    @override
    final Iterable<Type> types = const [UpdateFeaturesDto, _$UpdateFeaturesDto];

    @override
    final String wireName = r'UpdateFeaturesDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateFeaturesDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.features != null) {
            result
                ..add(r'features')
                ..add(serializers.serialize(object.features,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(UpdateFeatureDto)])));
        }
        return result;
    }

    @override
    UpdateFeaturesDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateFeaturesDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'features':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(UpdateFeatureDto)])) as BuiltList<UpdateFeatureDto>?;
                    if (valueDes == null) continue;
                    result.features.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

