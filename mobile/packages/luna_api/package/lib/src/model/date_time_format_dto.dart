//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'date_time_format_dto.g.dart';

/// DateTimeFormatDto
///
/// Properties:
/// * [calendarAlgorithmType] 
/// * [dateTimeFormatLong] 
/// * [shortDatePattern] 
/// * [fullDateTimePattern] 
/// * [dateSeparator] 
/// * [shortTimePattern] 
/// * [longTimePattern] 
abstract class DateTimeFormatDto implements Built<DateTimeFormatDto, DateTimeFormatDtoBuilder> {
    @BuiltValueField(wireName: r'calendarAlgorithmType')
    String? get calendarAlgorithmType;

    @BuiltValueField(wireName: r'dateTimeFormatLong')
    String? get dateTimeFormatLong;

    @BuiltValueField(wireName: r'shortDatePattern')
    String? get shortDatePattern;

    @BuiltValueField(wireName: r'fullDateTimePattern')
    String? get fullDateTimePattern;

    @BuiltValueField(wireName: r'dateSeparator')
    String? get dateSeparator;

    @BuiltValueField(wireName: r'shortTimePattern')
    String? get shortTimePattern;

    @BuiltValueField(wireName: r'longTimePattern')
    String? get longTimePattern;

    DateTimeFormatDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DateTimeFormatDtoBuilder b) => b;

    factory DateTimeFormatDto([void updates(DateTimeFormatDtoBuilder b)]) = _$DateTimeFormatDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<DateTimeFormatDto> get serializer => _$DateTimeFormatDtoSerializer();
}

class _$DateTimeFormatDtoSerializer implements StructuredSerializer<DateTimeFormatDto> {
    @override
    final Iterable<Type> types = const [DateTimeFormatDto, _$DateTimeFormatDto];

    @override
    final String wireName = r'DateTimeFormatDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, DateTimeFormatDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.calendarAlgorithmType != null) {
            result
                ..add(r'calendarAlgorithmType')
                ..add(serializers.serialize(object.calendarAlgorithmType,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.dateTimeFormatLong != null) {
            result
                ..add(r'dateTimeFormatLong')
                ..add(serializers.serialize(object.dateTimeFormatLong,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.shortDatePattern != null) {
            result
                ..add(r'shortDatePattern')
                ..add(serializers.serialize(object.shortDatePattern,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.fullDateTimePattern != null) {
            result
                ..add(r'fullDateTimePattern')
                ..add(serializers.serialize(object.fullDateTimePattern,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.dateSeparator != null) {
            result
                ..add(r'dateSeparator')
                ..add(serializers.serialize(object.dateSeparator,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.shortTimePattern != null) {
            result
                ..add(r'shortTimePattern')
                ..add(serializers.serialize(object.shortTimePattern,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.longTimePattern != null) {
            result
                ..add(r'longTimePattern')
                ..add(serializers.serialize(object.longTimePattern,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    DateTimeFormatDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DateTimeFormatDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'calendarAlgorithmType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.calendarAlgorithmType = valueDes;
                    break;
                case r'dateTimeFormatLong':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.dateTimeFormatLong = valueDes;
                    break;
                case r'shortDatePattern':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.shortDatePattern = valueDes;
                    break;
                case r'fullDateTimePattern':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.fullDateTimePattern = valueDes;
                    break;
                case r'dateSeparator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.dateSeparator = valueDes;
                    break;
                case r'shortTimePattern':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.shortTimePattern = valueDes;
                    break;
                case r'longTimePattern':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.longTimePattern = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

