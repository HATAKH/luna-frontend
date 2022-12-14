//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/application_feature_configuration_dto.dart';
import 'package:luna_api/src/model/application_global_feature_configuration_dto.dart';
import 'package:luna_api/src/model/application_setting_configuration_dto.dart';
import 'package:luna_api/src/model/clock_dto.dart';
import 'package:luna_api/src/model/multi_tenancy_info_dto.dart';
import 'package:luna_api/src/model/current_user_dto.dart';
import 'package:luna_api/src/model/application_localization_configuration_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/object_extensions_dto.dart';
import 'package:luna_api/src/model/timing_dto.dart';
import 'package:luna_api/src/model/application_auth_configuration_dto.dart';
import 'package:luna_api/src/model/current_tenant_dto.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_configuration_dto.g.dart';

/// ApplicationConfigurationDto
///
/// Properties:
/// * [localization] 
/// * [auth] 
/// * [setting] 
/// * [currentUser] 
/// * [features] 
/// * [globalFeatures] 
/// * [multiTenancy] 
/// * [currentTenant] 
/// * [timing] 
/// * [clock] 
/// * [objectExtensions] 
/// * [extraProperties] 
abstract class ApplicationConfigurationDto implements Built<ApplicationConfigurationDto, ApplicationConfigurationDtoBuilder> {
    @BuiltValueField(wireName: r'localization')
    ApplicationLocalizationConfigurationDto? get localization;

    @BuiltValueField(wireName: r'auth')
    ApplicationAuthConfigurationDto? get auth;

    @BuiltValueField(wireName: r'setting')
    ApplicationSettingConfigurationDto? get setting;

    @BuiltValueField(wireName: r'currentUser')
    CurrentUserDto? get currentUser;

    @BuiltValueField(wireName: r'features')
    ApplicationFeatureConfigurationDto? get features;

    @BuiltValueField(wireName: r'globalFeatures')
    ApplicationGlobalFeatureConfigurationDto? get globalFeatures;

    @BuiltValueField(wireName: r'multiTenancy')
    MultiTenancyInfoDto? get multiTenancy;

    @BuiltValueField(wireName: r'currentTenant')
    CurrentTenantDto? get currentTenant;

    @BuiltValueField(wireName: r'timing')
    TimingDto? get timing;

    @BuiltValueField(wireName: r'clock')
    ClockDto? get clock;

    @BuiltValueField(wireName: r'objectExtensions')
    ObjectExtensionsDto? get objectExtensions;

    @BuiltValueField(wireName: r'extraProperties')
    BuiltMap<String, JsonObject?>? get extraProperties;

    ApplicationConfigurationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ApplicationConfigurationDtoBuilder b) => b;

    factory ApplicationConfigurationDto([void updates(ApplicationConfigurationDtoBuilder b)]) = _$ApplicationConfigurationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ApplicationConfigurationDto> get serializer => _$ApplicationConfigurationDtoSerializer();
}

class _$ApplicationConfigurationDtoSerializer implements StructuredSerializer<ApplicationConfigurationDto> {
    @override
    final Iterable<Type> types = const [ApplicationConfigurationDto, _$ApplicationConfigurationDto];

    @override
    final String wireName = r'ApplicationConfigurationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ApplicationConfigurationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.localization != null) {
            result
                ..add(r'localization')
                ..add(serializers.serialize(object.localization,
                    specifiedType: const FullType(ApplicationLocalizationConfigurationDto)));
        }
        if (object.auth != null) {
            result
                ..add(r'auth')
                ..add(serializers.serialize(object.auth,
                    specifiedType: const FullType(ApplicationAuthConfigurationDto)));
        }
        if (object.setting != null) {
            result
                ..add(r'setting')
                ..add(serializers.serialize(object.setting,
                    specifiedType: const FullType(ApplicationSettingConfigurationDto)));
        }
        if (object.currentUser != null) {
            result
                ..add(r'currentUser')
                ..add(serializers.serialize(object.currentUser,
                    specifiedType: const FullType(CurrentUserDto)));
        }
        if (object.features != null) {
            result
                ..add(r'features')
                ..add(serializers.serialize(object.features,
                    specifiedType: const FullType(ApplicationFeatureConfigurationDto)));
        }
        if (object.globalFeatures != null) {
            result
                ..add(r'globalFeatures')
                ..add(serializers.serialize(object.globalFeatures,
                    specifiedType: const FullType(ApplicationGlobalFeatureConfigurationDto)));
        }
        if (object.multiTenancy != null) {
            result
                ..add(r'multiTenancy')
                ..add(serializers.serialize(object.multiTenancy,
                    specifiedType: const FullType(MultiTenancyInfoDto)));
        }
        if (object.currentTenant != null) {
            result
                ..add(r'currentTenant')
                ..add(serializers.serialize(object.currentTenant,
                    specifiedType: const FullType(CurrentTenantDto)));
        }
        if (object.timing != null) {
            result
                ..add(r'timing')
                ..add(serializers.serialize(object.timing,
                    specifiedType: const FullType(TimingDto)));
        }
        if (object.clock != null) {
            result
                ..add(r'clock')
                ..add(serializers.serialize(object.clock,
                    specifiedType: const FullType(ClockDto)));
        }
        if (object.objectExtensions != null) {
            result
                ..add(r'objectExtensions')
                ..add(serializers.serialize(object.objectExtensions,
                    specifiedType: const FullType(ObjectExtensionsDto)));
        }
        if (object.extraProperties != null) {
            result
                ..add(r'extraProperties')
                ..add(serializers.serialize(object.extraProperties,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        }
        return result;
    }

    @override
    ApplicationConfigurationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ApplicationConfigurationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'localization':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ApplicationLocalizationConfigurationDto)) as ApplicationLocalizationConfigurationDto;
                    result.localization.replace(valueDes);
                    break;
                case r'auth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ApplicationAuthConfigurationDto)) as ApplicationAuthConfigurationDto;
                    result.auth.replace(valueDes);
                    break;
                case r'setting':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ApplicationSettingConfigurationDto)) as ApplicationSettingConfigurationDto;
                    result.setting.replace(valueDes);
                    break;
                case r'currentUser':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CurrentUserDto)) as CurrentUserDto;
                    result.currentUser.replace(valueDes);
                    break;
                case r'features':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ApplicationFeatureConfigurationDto)) as ApplicationFeatureConfigurationDto;
                    result.features.replace(valueDes);
                    break;
                case r'globalFeatures':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ApplicationGlobalFeatureConfigurationDto)) as ApplicationGlobalFeatureConfigurationDto;
                    result.globalFeatures.replace(valueDes);
                    break;
                case r'multiTenancy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MultiTenancyInfoDto)) as MultiTenancyInfoDto;
                    result.multiTenancy.replace(valueDes);
                    break;
                case r'currentTenant':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CurrentTenantDto)) as CurrentTenantDto;
                    result.currentTenant.replace(valueDes);
                    break;
                case r'timing':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TimingDto)) as TimingDto;
                    result.timing.replace(valueDes);
                    break;
                case r'clock':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClockDto)) as ClockDto;
                    result.clock.replace(valueDes);
                    break;
                case r'objectExtensions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ObjectExtensionsDto)) as ObjectExtensionsDto;
                    result.objectExtensions.replace(valueDes);
                    break;
                case r'extraProperties':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])) as BuiltMap<String, JsonObject?>?;
                    if (valueDes == null) continue;
                    result.extraProperties.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

