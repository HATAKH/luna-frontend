//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_setting_configuration_dto.g.dart';

/// ApplicationSettingConfigurationDto
///
/// Properties:
/// * [values] 
abstract class ApplicationSettingConfigurationDto implements Built<ApplicationSettingConfigurationDto, ApplicationSettingConfigurationDtoBuilder> {
    @BuiltValueField(wireName: r'values')
    BuiltMap<String, String?>? get values;

    ApplicationSettingConfigurationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ApplicationSettingConfigurationDtoBuilder b) => b;

    factory ApplicationSettingConfigurationDto([void updates(ApplicationSettingConfigurationDtoBuilder b)]) = _$ApplicationSettingConfigurationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ApplicationSettingConfigurationDto> get serializer => _$ApplicationSettingConfigurationDtoSerializer();
}

class _$ApplicationSettingConfigurationDtoSerializer implements StructuredSerializer<ApplicationSettingConfigurationDto> {
    @override
    final Iterable<Type> types = const [ApplicationSettingConfigurationDto, _$ApplicationSettingConfigurationDto];

    @override
    final String wireName = r'ApplicationSettingConfigurationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ApplicationSettingConfigurationDto object,
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
    ApplicationSettingConfigurationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ApplicationSettingConfigurationDtoBuilder();

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

