//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/current_culture_dto.dart';
import 'package:luna_api/src/model/name_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/language_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_localization_configuration_dto.g.dart';

/// ApplicationLocalizationConfigurationDto
///
/// Properties:
/// * [values] 
/// * [languages] 
/// * [currentCulture] 
/// * [defaultResourceName] 
/// * [languagesMap] 
/// * [languageFilesMap] 
abstract class ApplicationLocalizationConfigurationDto implements Built<ApplicationLocalizationConfigurationDto, ApplicationLocalizationConfigurationDtoBuilder> {
    @BuiltValueField(wireName: r'values')
    BuiltMap<String, BuiltMap<String, String>?>? get values;

    @BuiltValueField(wireName: r'languages')
    BuiltList<LanguageInfo>? get languages;

    @BuiltValueField(wireName: r'currentCulture')
    CurrentCultureDto? get currentCulture;

    @BuiltValueField(wireName: r'defaultResourceName')
    String? get defaultResourceName;

    @BuiltValueField(wireName: r'languagesMap')
    BuiltMap<String, BuiltList<NameValue>?>? get languagesMap;

    @BuiltValueField(wireName: r'languageFilesMap')
    BuiltMap<String, BuiltList<NameValue>?>? get languageFilesMap;

    ApplicationLocalizationConfigurationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ApplicationLocalizationConfigurationDtoBuilder b) => b;

    factory ApplicationLocalizationConfigurationDto([void updates(ApplicationLocalizationConfigurationDtoBuilder b)]) = _$ApplicationLocalizationConfigurationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ApplicationLocalizationConfigurationDto> get serializer => _$ApplicationLocalizationConfigurationDtoSerializer();
}

class _$ApplicationLocalizationConfigurationDtoSerializer implements StructuredSerializer<ApplicationLocalizationConfigurationDto> {
    @override
    final Iterable<Type> types = const [ApplicationLocalizationConfigurationDto, _$ApplicationLocalizationConfigurationDto];

    @override
    final String wireName = r'ApplicationLocalizationConfigurationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ApplicationLocalizationConfigurationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.values != null) {
            result
                ..add(r'values')
                ..add(serializers.serialize(object.values,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(BuiltMap, [FullType(String), FullType(String)])])));
        }
        if (object.languages != null) {
            result
                ..add(r'languages')
                ..add(serializers.serialize(object.languages,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(LanguageInfo)])));
        }
        if (object.currentCulture != null) {
            result
                ..add(r'currentCulture')
                ..add(serializers.serialize(object.currentCulture,
                    specifiedType: const FullType(CurrentCultureDto)));
        }
        if (object.defaultResourceName != null) {
            result
                ..add(r'defaultResourceName')
                ..add(serializers.serialize(object.defaultResourceName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.languagesMap != null) {
            result
                ..add(r'languagesMap')
                ..add(serializers.serialize(object.languagesMap,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(BuiltList, [FullType(NameValue)])])));
        }
        if (object.languageFilesMap != null) {
            result
                ..add(r'languageFilesMap')
                ..add(serializers.serialize(object.languageFilesMap,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(BuiltList, [FullType(NameValue)])])));
        }
        return result;
    }

    @override
    ApplicationLocalizationConfigurationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ApplicationLocalizationConfigurationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'values':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(BuiltMap, [FullType(String), FullType(String)])])) as BuiltMap<String, BuiltMap<String, String>?>?;
                    if (valueDes == null) continue;
                    result.values.replace(valueDes);
                    break;
                case r'languages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(LanguageInfo)])) as BuiltList<LanguageInfo>?;
                    if (valueDes == null) continue;
                    result.languages.replace(valueDes);
                    break;
                case r'currentCulture':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CurrentCultureDto)) as CurrentCultureDto;
                    result.currentCulture.replace(valueDes);
                    break;
                case r'defaultResourceName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.defaultResourceName = valueDes;
                    break;
                case r'languagesMap':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(BuiltList, [FullType(NameValue)])])) as BuiltMap<String, BuiltList<NameValue>?>?;
                    if (valueDes == null) continue;
                    result.languagesMap.replace(valueDes);
                    break;
                case r'languageFilesMap':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(BuiltList, [FullType(NameValue)])])) as BuiltMap<String, BuiltList<NameValue>?>?;
                    if (valueDes == null) continue;
                    result.languageFilesMap.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

