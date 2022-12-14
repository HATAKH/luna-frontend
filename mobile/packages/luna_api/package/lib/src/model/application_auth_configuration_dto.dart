//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_auth_configuration_dto.g.dart';

/// ApplicationAuthConfigurationDto
///
/// Properties:
/// * [policies] 
/// * [grantedPolicies] 
abstract class ApplicationAuthConfigurationDto implements Built<ApplicationAuthConfigurationDto, ApplicationAuthConfigurationDtoBuilder> {
    @BuiltValueField(wireName: r'policies')
    BuiltMap<String, bool?>? get policies;

    @BuiltValueField(wireName: r'grantedPolicies')
    BuiltMap<String, bool?>? get grantedPolicies;

    ApplicationAuthConfigurationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ApplicationAuthConfigurationDtoBuilder b) => b;

    factory ApplicationAuthConfigurationDto([void updates(ApplicationAuthConfigurationDtoBuilder b)]) = _$ApplicationAuthConfigurationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ApplicationAuthConfigurationDto> get serializer => _$ApplicationAuthConfigurationDtoSerializer();
}

class _$ApplicationAuthConfigurationDtoSerializer implements StructuredSerializer<ApplicationAuthConfigurationDto> {
    @override
    final Iterable<Type> types = const [ApplicationAuthConfigurationDto, _$ApplicationAuthConfigurationDto];

    @override
    final String wireName = r'ApplicationAuthConfigurationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ApplicationAuthConfigurationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.policies != null) {
            result
                ..add(r'policies')
                ..add(serializers.serialize(object.policies,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(bool)])));
        }
        if (object.grantedPolicies != null) {
            result
                ..add(r'grantedPolicies')
                ..add(serializers.serialize(object.grantedPolicies,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(bool)])));
        }
        return result;
    }

    @override
    ApplicationAuthConfigurationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ApplicationAuthConfigurationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'policies':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(bool)])) as BuiltMap<String, bool?>?;
                    if (valueDes == null) continue;
                    result.policies.replace(valueDes);
                    break;
                case r'grantedPolicies':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(bool)])) as BuiltMap<String, bool?>?;
                    if (valueDes == null) continue;
                    result.grantedPolicies.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

