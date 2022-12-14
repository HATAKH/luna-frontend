//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iana_time_zone.g.dart';

/// IanaTimeZone
///
/// Properties:
/// * [timeZoneName] 
abstract class IanaTimeZone implements Built<IanaTimeZone, IanaTimeZoneBuilder> {
    @BuiltValueField(wireName: r'timeZoneName')
    String? get timeZoneName;

    IanaTimeZone._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IanaTimeZoneBuilder b) => b;

    factory IanaTimeZone([void updates(IanaTimeZoneBuilder b)]) = _$IanaTimeZone;

    @BuiltValueSerializer(custom: true)
    static Serializer<IanaTimeZone> get serializer => _$IanaTimeZoneSerializer();
}

class _$IanaTimeZoneSerializer implements StructuredSerializer<IanaTimeZone> {
    @override
    final Iterable<Type> types = const [IanaTimeZone, _$IanaTimeZone];

    @override
    final String wireName = r'IanaTimeZone';

    @override
    Iterable<Object?> serialize(Serializers serializers, IanaTimeZone object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.timeZoneName != null) {
            result
                ..add(r'timeZoneName')
                ..add(serializers.serialize(object.timeZoneName,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    IanaTimeZone deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IanaTimeZoneBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'timeZoneName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.timeZoneName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

