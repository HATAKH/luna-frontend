//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'windows_time_zone.g.dart';

/// WindowsTimeZone
///
/// Properties:
/// * [timeZoneId] 
abstract class WindowsTimeZone implements Built<WindowsTimeZone, WindowsTimeZoneBuilder> {
    @BuiltValueField(wireName: r'timeZoneId')
    String? get timeZoneId;

    WindowsTimeZone._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WindowsTimeZoneBuilder b) => b;

    factory WindowsTimeZone([void updates(WindowsTimeZoneBuilder b)]) = _$WindowsTimeZone;

    @BuiltValueSerializer(custom: true)
    static Serializer<WindowsTimeZone> get serializer => _$WindowsTimeZoneSerializer();
}

class _$WindowsTimeZoneSerializer implements StructuredSerializer<WindowsTimeZone> {
    @override
    final Iterable<Type> types = const [WindowsTimeZone, _$WindowsTimeZone];

    @override
    final String wireName = r'WindowsTimeZone';

    @override
    Iterable<Object?> serialize(Serializers serializers, WindowsTimeZone object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.timeZoneId != null) {
            result
                ..add(r'timeZoneId')
                ..add(serializers.serialize(object.timeZoneId,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    WindowsTimeZone deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WindowsTimeZoneBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'timeZoneId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.timeZoneId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

