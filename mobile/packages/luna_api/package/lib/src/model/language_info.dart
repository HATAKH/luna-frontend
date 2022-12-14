//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'language_info.g.dart';

/// LanguageInfo
///
/// Properties:
/// * [cultureName] 
/// * [uiCultureName] 
/// * [displayName] 
/// * [flagIcon] 
abstract class LanguageInfo implements Built<LanguageInfo, LanguageInfoBuilder> {
    @BuiltValueField(wireName: r'cultureName')
    String? get cultureName;

    @BuiltValueField(wireName: r'uiCultureName')
    String? get uiCultureName;

    @BuiltValueField(wireName: r'displayName')
    String? get displayName;

    @BuiltValueField(wireName: r'flagIcon')
    String? get flagIcon;

    LanguageInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LanguageInfoBuilder b) => b;

    factory LanguageInfo([void updates(LanguageInfoBuilder b)]) = _$LanguageInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<LanguageInfo> get serializer => _$LanguageInfoSerializer();
}

class _$LanguageInfoSerializer implements StructuredSerializer<LanguageInfo> {
    @override
    final Iterable<Type> types = const [LanguageInfo, _$LanguageInfo];

    @override
    final String wireName = r'LanguageInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, LanguageInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cultureName != null) {
            result
                ..add(r'cultureName')
                ..add(serializers.serialize(object.cultureName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.uiCultureName != null) {
            result
                ..add(r'uiCultureName')
                ..add(serializers.serialize(object.uiCultureName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'displayName')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.flagIcon != null) {
            result
                ..add(r'flagIcon')
                ..add(serializers.serialize(object.flagIcon,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    LanguageInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LanguageInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cultureName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.cultureName = valueDes;
                    break;
                case r'uiCultureName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.uiCultureName = valueDes;
                    break;
                case r'displayName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.displayName = valueDes;
                    break;
                case r'flagIcon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.flagIcon = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

