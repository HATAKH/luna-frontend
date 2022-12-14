//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/feature_group_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_feature_list_result_dto.g.dart';

/// GetFeatureListResultDto
///
/// Properties:
/// * [groups] 
abstract class GetFeatureListResultDto implements Built<GetFeatureListResultDto, GetFeatureListResultDtoBuilder> {
    @BuiltValueField(wireName: r'groups')
    BuiltList<FeatureGroupDto>? get groups;

    GetFeatureListResultDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetFeatureListResultDtoBuilder b) => b;

    factory GetFeatureListResultDto([void updates(GetFeatureListResultDtoBuilder b)]) = _$GetFeatureListResultDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetFeatureListResultDto> get serializer => _$GetFeatureListResultDtoSerializer();
}

class _$GetFeatureListResultDtoSerializer implements StructuredSerializer<GetFeatureListResultDto> {
    @override
    final Iterable<Type> types = const [GetFeatureListResultDto, _$GetFeatureListResultDto];

    @override
    final String wireName = r'GetFeatureListResultDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetFeatureListResultDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.groups != null) {
            result
                ..add(r'groups')
                ..add(serializers.serialize(object.groups,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(FeatureGroupDto)])));
        }
        return result;
    }

    @override
    GetFeatureListResultDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetFeatureListResultDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'groups':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(FeatureGroupDto)])) as BuiltList<FeatureGroupDto>?;
                    if (valueDes == null) continue;
                    result.groups.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

