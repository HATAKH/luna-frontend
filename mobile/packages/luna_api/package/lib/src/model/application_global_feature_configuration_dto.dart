//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_global_feature_configuration_dto.g.dart';

/// ApplicationGlobalFeatureConfigurationDto
///
/// Properties:
/// * [enabledFeatures] 
abstract class ApplicationGlobalFeatureConfigurationDto implements Built<ApplicationGlobalFeatureConfigurationDto, ApplicationGlobalFeatureConfigurationDtoBuilder> {
    @BuiltValueField(wireName: r'enabledFeatures')
    BuiltSet<String>? get enabledFeatures;

    ApplicationGlobalFeatureConfigurationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ApplicationGlobalFeatureConfigurationDtoBuilder b) => b;

    factory ApplicationGlobalFeatureConfigurationDto([void updates(ApplicationGlobalFeatureConfigurationDtoBuilder b)]) = _$ApplicationGlobalFeatureConfigurationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ApplicationGlobalFeatureConfigurationDto> get serializer => _$ApplicationGlobalFeatureConfigurationDtoSerializer();
}

class _$ApplicationGlobalFeatureConfigurationDtoSerializer implements StructuredSerializer<ApplicationGlobalFeatureConfigurationDto> {
    @override
    final Iterable<Type> types = const [ApplicationGlobalFeatureConfigurationDto, _$ApplicationGlobalFeatureConfigurationDto];

    @override
    final String wireName = r'ApplicationGlobalFeatureConfigurationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ApplicationGlobalFeatureConfigurationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.enabledFeatures != null) {
            result
                ..add(r'enabledFeatures')
                ..add(serializers.serialize(object.enabledFeatures,
                    specifiedType: const FullType.nullable(BuiltSet, [FullType(String)])));
        }
        return result;
    }

    @override
    ApplicationGlobalFeatureConfigurationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ApplicationGlobalFeatureConfigurationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'enabledFeatures':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltSet, [FullType(String)])) as BuiltSet<String>?;
                    if (valueDes == null) continue;
                    result.enabledFeatures.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

