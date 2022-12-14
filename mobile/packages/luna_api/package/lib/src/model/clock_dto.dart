//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clock_dto.g.dart';

/// ClockDto
///
/// Properties:
/// * [kind] 
abstract class ClockDto implements Built<ClockDto, ClockDtoBuilder> {
    @BuiltValueField(wireName: r'kind')
    String? get kind;

    ClockDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClockDtoBuilder b) => b;

    factory ClockDto([void updates(ClockDtoBuilder b)]) = _$ClockDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClockDto> get serializer => _$ClockDtoSerializer();
}

class _$ClockDtoSerializer implements StructuredSerializer<ClockDto> {
    @override
    final Iterable<Type> types = const [ClockDto, _$ClockDto];

    @override
    final String wireName = r'ClockDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClockDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.kind != null) {
            result
                ..add(r'kind')
                ..add(serializers.serialize(object.kind,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    ClockDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClockDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'kind':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.kind = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

