//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/feature_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feature_group_dto.g.dart';

/// FeatureGroupDto
///
/// Properties:
/// * [name] 
/// * [displayName] 
/// * [features] 
abstract class FeatureGroupDto implements Built<FeatureGroupDto, FeatureGroupDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'displayName')
    String? get displayName;

    @BuiltValueField(wireName: r'features')
    BuiltList<FeatureDto>? get features;

    FeatureGroupDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FeatureGroupDtoBuilder b) => b;

    factory FeatureGroupDto([void updates(FeatureGroupDtoBuilder b)]) = _$FeatureGroupDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<FeatureGroupDto> get serializer => _$FeatureGroupDtoSerializer();
}

class _$FeatureGroupDtoSerializer implements StructuredSerializer<FeatureGroupDto> {
    @override
    final Iterable<Type> types = const [FeatureGroupDto, _$FeatureGroupDto];

    @override
    final String wireName = r'FeatureGroupDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, FeatureGroupDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'displayName')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.features != null) {
            result
                ..add(r'features')
                ..add(serializers.serialize(object.features,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(FeatureDto)])));
        }
        return result;
    }

    @override
    FeatureGroupDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FeatureGroupDtoBuilder();

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
                case r'displayName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.displayName = valueDes;
                    break;
                case r'features':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(FeatureDto)])) as BuiltList<FeatureDto>?;
                    if (valueDes == null) continue;
                    result.features.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

