//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provider_info_dto.g.dart';

/// ProviderInfoDto
///
/// Properties:
/// * [providerName] 
/// * [providerKey] 
abstract class ProviderInfoDto implements Built<ProviderInfoDto, ProviderInfoDtoBuilder> {
    @BuiltValueField(wireName: r'providerName')
    String? get providerName;

    @BuiltValueField(wireName: r'providerKey')
    String? get providerKey;

    ProviderInfoDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProviderInfoDtoBuilder b) => b;

    factory ProviderInfoDto([void updates(ProviderInfoDtoBuilder b)]) = _$ProviderInfoDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProviderInfoDto> get serializer => _$ProviderInfoDtoSerializer();
}

class _$ProviderInfoDtoSerializer implements StructuredSerializer<ProviderInfoDto> {
    @override
    final Iterable<Type> types = const [ProviderInfoDto, _$ProviderInfoDto];

    @override
    final String wireName = r'ProviderInfoDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProviderInfoDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.providerName != null) {
            result
                ..add(r'providerName')
                ..add(serializers.serialize(object.providerName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.providerKey != null) {
            result
                ..add(r'providerKey')
                ..add(serializers.serialize(object.providerKey,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    ProviderInfoDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProviderInfoDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'providerName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.providerName = valueDes;
                    break;
                case r'providerKey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.providerKey = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

