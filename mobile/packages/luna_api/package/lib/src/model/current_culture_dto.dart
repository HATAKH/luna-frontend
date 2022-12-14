//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/date_time_format_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_culture_dto.g.dart';

/// CurrentCultureDto
///
/// Properties:
/// * [displayName] 
/// * [englishName] 
/// * [threeLetterIsoLanguageName] 
/// * [twoLetterIsoLanguageName] 
/// * [isRightToLeft] 
/// * [cultureName] 
/// * [name] 
/// * [nativeName] 
/// * [dateTimeFormat] 
abstract class CurrentCultureDto implements Built<CurrentCultureDto, CurrentCultureDtoBuilder> {
    @BuiltValueField(wireName: r'displayName')
    String? get displayName;

    @BuiltValueField(wireName: r'englishName')
    String? get englishName;

    @BuiltValueField(wireName: r'threeLetterIsoLanguageName')
    String? get threeLetterIsoLanguageName;

    @BuiltValueField(wireName: r'twoLetterIsoLanguageName')
    String? get twoLetterIsoLanguageName;

    @BuiltValueField(wireName: r'isRightToLeft')
    bool? get isRightToLeft;

    @BuiltValueField(wireName: r'cultureName')
    String? get cultureName;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'nativeName')
    String? get nativeName;

    @BuiltValueField(wireName: r'dateTimeFormat')
    DateTimeFormatDto? get dateTimeFormat;

    CurrentCultureDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CurrentCultureDtoBuilder b) => b;

    factory CurrentCultureDto([void updates(CurrentCultureDtoBuilder b)]) = _$CurrentCultureDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CurrentCultureDto> get serializer => _$CurrentCultureDtoSerializer();
}

class _$CurrentCultureDtoSerializer implements StructuredSerializer<CurrentCultureDto> {
    @override
    final Iterable<Type> types = const [CurrentCultureDto, _$CurrentCultureDto];

    @override
    final String wireName = r'CurrentCultureDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CurrentCultureDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.displayName != null) {
            result
                ..add(r'displayName')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.englishName != null) {
            result
                ..add(r'englishName')
                ..add(serializers.serialize(object.englishName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.threeLetterIsoLanguageName != null) {
            result
                ..add(r'threeLetterIsoLanguageName')
                ..add(serializers.serialize(object.threeLetterIsoLanguageName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.twoLetterIsoLanguageName != null) {
            result
                ..add(r'twoLetterIsoLanguageName')
                ..add(serializers.serialize(object.twoLetterIsoLanguageName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.isRightToLeft != null) {
            result
                ..add(r'isRightToLeft')
                ..add(serializers.serialize(object.isRightToLeft,
                    specifiedType: const FullType(bool)));
        }
        if (object.cultureName != null) {
            result
                ..add(r'cultureName')
                ..add(serializers.serialize(object.cultureName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.nativeName != null) {
            result
                ..add(r'nativeName')
                ..add(serializers.serialize(object.nativeName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.dateTimeFormat != null) {
            result
                ..add(r'dateTimeFormat')
                ..add(serializers.serialize(object.dateTimeFormat,
                    specifiedType: const FullType(DateTimeFormatDto)));
        }
        return result;
    }

    @override
    CurrentCultureDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CurrentCultureDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'displayName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.displayName = valueDes;
                    break;
                case r'englishName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.englishName = valueDes;
                    break;
                case r'threeLetterIsoLanguageName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.threeLetterIsoLanguageName = valueDes;
                    break;
                case r'twoLetterIsoLanguageName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.twoLetterIsoLanguageName = valueDes;
                    break;
                case r'isRightToLeft':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isRightToLeft = valueDes;
                    break;
                case r'cultureName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.cultureName = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'nativeName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.nativeName = valueDes;
                    break;
                case r'dateTimeFormat':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTimeFormatDto)) as DateTimeFormatDto;
                    result.dateTimeFormat.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

