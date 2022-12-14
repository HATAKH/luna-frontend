//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/windows_time_zone.dart';
import 'package:luna_api/src/model/iana_time_zone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_zone.g.dart';

/// TimeZone
///
/// Properties:
/// * [iana] 
/// * [windows] 
abstract class TimeZone implements Built<TimeZone, TimeZoneBuilder> {
    @BuiltValueField(wireName: r'iana')
    IanaTimeZone? get iana;

    @BuiltValueField(wireName: r'windows')
    WindowsTimeZone? get windows;

    TimeZone._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TimeZoneBuilder b) => b;

    factory TimeZone([void updates(TimeZoneBuilder b)]) = _$TimeZone;

    @BuiltValueSerializer(custom: true)
    static Serializer<TimeZone> get serializer => _$TimeZoneSerializer();
}

class _$TimeZoneSerializer implements StructuredSerializer<TimeZone> {
    @override
    final Iterable<Type> types = const [TimeZone, _$TimeZone];

    @override
    final String wireName = r'TimeZone';

    @override
    Iterable<Object?> serialize(Serializers serializers, TimeZone object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.iana != null) {
            result
                ..add(r'iana')
                ..add(serializers.serialize(object.iana,
                    specifiedType: const FullType(IanaTimeZone)));
        }
        if (object.windows != null) {
            result
                ..add(r'windows')
                ..add(serializers.serialize(object.windows,
                    specifiedType: const FullType(WindowsTimeZone)));
        }
        return result;
    }

    @override
    TimeZone deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TimeZoneBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'iana':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IanaTimeZone)) as IanaTimeZone;
                    result.iana.replace(valueDes);
                    break;
                case r'windows':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WindowsTimeZone)) as WindowsTimeZone;
                    result.windows.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

