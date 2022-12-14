//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/time_zone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timing_dto.g.dart';

/// TimingDto
///
/// Properties:
/// * [timeZone] 
abstract class TimingDto implements Built<TimingDto, TimingDtoBuilder> {
    @BuiltValueField(wireName: r'timeZone')
    TimeZone? get timeZone;

    TimingDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TimingDtoBuilder b) => b;

    factory TimingDto([void updates(TimingDtoBuilder b)]) = _$TimingDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<TimingDto> get serializer => _$TimingDtoSerializer();
}

class _$TimingDtoSerializer implements StructuredSerializer<TimingDto> {
    @override
    final Iterable<Type> types = const [TimingDto, _$TimingDto];

    @override
    final String wireName = r'TimingDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, TimingDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.timeZone != null) {
            result
                ..add(r'timeZone')
                ..add(serializers.serialize(object.timeZone,
                    specifiedType: const FullType(TimeZone)));
        }
        return result;
    }

    @override
    TimingDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TimingDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'timeZone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TimeZone)) as TimeZone;
                    result.timeZone.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

