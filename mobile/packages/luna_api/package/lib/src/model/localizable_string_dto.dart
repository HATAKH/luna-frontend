//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'localizable_string_dto.g.dart';

/// LocalizableStringDto
///
/// Properties:
/// * [name] 
/// * [resource] 
abstract class LocalizableStringDto implements Built<LocalizableStringDto, LocalizableStringDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'resource')
    String? get resource;

    LocalizableStringDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LocalizableStringDtoBuilder b) => b;

    factory LocalizableStringDto([void updates(LocalizableStringDtoBuilder b)]) = _$LocalizableStringDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<LocalizableStringDto> get serializer => _$LocalizableStringDtoSerializer();
}

class _$LocalizableStringDtoSerializer implements StructuredSerializer<LocalizableStringDto> {
    @override
    final Iterable<Type> types = const [LocalizableStringDto, _$LocalizableStringDto];

    @override
    final String wireName = r'LocalizableStringDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, LocalizableStringDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.resource != null) {
            result
                ..add(r'resource')
                ..add(serializers.serialize(object.resource,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    LocalizableStringDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LocalizableStringDtoBuilder();

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
                case r'resource':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.resource = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

