//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multi_tenancy_info_dto.g.dart';

/// MultiTenancyInfoDto
///
/// Properties:
/// * [isEnabled] 
abstract class MultiTenancyInfoDto implements Built<MultiTenancyInfoDto, MultiTenancyInfoDtoBuilder> {
    @BuiltValueField(wireName: r'isEnabled')
    bool? get isEnabled;

    MultiTenancyInfoDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MultiTenancyInfoDtoBuilder b) => b;

    factory MultiTenancyInfoDto([void updates(MultiTenancyInfoDtoBuilder b)]) = _$MultiTenancyInfoDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<MultiTenancyInfoDto> get serializer => _$MultiTenancyInfoDtoSerializer();
}

class _$MultiTenancyInfoDtoSerializer implements StructuredSerializer<MultiTenancyInfoDto> {
    @override
    final Iterable<Type> types = const [MultiTenancyInfoDto, _$MultiTenancyInfoDto];

    @override
    final String wireName = r'MultiTenancyInfoDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, MultiTenancyInfoDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isEnabled != null) {
            result
                ..add(r'isEnabled')
                ..add(serializers.serialize(object.isEnabled,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    MultiTenancyInfoDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MultiTenancyInfoDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'isEnabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isEnabled = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

