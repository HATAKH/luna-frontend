//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_feature_configuration_dto.g.dart';

/// ApplicationFeatureConfigurationDto
///
/// Properties:
/// * [values] 
abstract class ApplicationFeatureConfigurationDto implements Built<ApplicationFeatureConfigurationDto, ApplicationFeatureConfigurationDtoBuilder> {
    @BuiltValueField(wireName: r'values')
    BuiltMap<String, String?>? get values;

    ApplicationFeatureConfigurationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ApplicationFeatureConfigurationDtoBuilder b) => b;

    factory ApplicationFeatureConfigurationDto([void updates(ApplicationFeatureConfigurationDtoBuilder b)]) = _$ApplicationFeatureConfigurationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ApplicationFeatureConfigurationDto> get serializer => _$ApplicationFeatureConfigurationDtoSerializer();
}

class _$ApplicationFeatureConfigurationDtoSerializer implements StructuredSerializer<ApplicationFeatureConfigurationDto> {
    @override
    final Iterable<Type> types = const [ApplicationFeatureConfigurationDto, _$ApplicationFeatureConfigurationDto];

    @override
    final String wireName = r'ApplicationFeatureConfigurationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ApplicationFeatureConfigurationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.values != null) {
            result
                ..add(r'values')
                ..add(serializers.serialize(object.values,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)])));
        }
        return result;
    }

    @override
    ApplicationFeatureConfigurationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ApplicationFeatureConfigurationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'values':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)])) as BuiltMap<String, String?>?;
                    if (valueDes == null) continue;
                    result.values.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

