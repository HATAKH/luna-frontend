// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AbpLoginResult.serializer)
      ..add(ActionApiDescriptionModel.serializer)
      ..add(ApplicationApiDescriptionModel.serializer)
      ..add(ApplicationAuthConfigurationDto.serializer)
      ..add(ApplicationConfigurationDto.serializer)
      ..add(ApplicationFeatureConfigurationDto.serializer)
      ..add(ApplicationGlobalFeatureConfigurationDto.serializer)
      ..add(ApplicationLocalizationConfigurationDto.serializer)
      ..add(ApplicationSettingConfigurationDto.serializer)
      ..add(ChangePasswordInput.serializer)
      ..add(ClockDto.serializer)
      ..add(ControllerApiDescriptionModel.serializer)
      ..add(ControllerInterfaceApiDescriptionModel.serializer)
      ..add(CurrentCultureDto.serializer)
      ..add(CurrentTenantDto.serializer)
      ..add(CurrentUserDto.serializer)
      ..add(DateTimeFormatDto.serializer)
      ..add(EmailSettingsDto.serializer)
      ..add(EntityExtensionDto.serializer)
      ..add(ExtensionEnumDto.serializer)
      ..add(ExtensionEnumFieldDto.serializer)
      ..add(ExtensionPropertyApiCreateDto.serializer)
      ..add(ExtensionPropertyApiDto.serializer)
      ..add(ExtensionPropertyApiGetDto.serializer)
      ..add(ExtensionPropertyApiUpdateDto.serializer)
      ..add(ExtensionPropertyAttributeDto.serializer)
      ..add(ExtensionPropertyDto.serializer)
      ..add(ExtensionPropertyUiDto.serializer)
      ..add(ExtensionPropertyUiFormDto.serializer)
      ..add(ExtensionPropertyUiLookupDto.serializer)
      ..add(ExtensionPropertyUiTableDto.serializer)
      ..add(FeatureDto.serializer)
      ..add(FeatureGroupDto.serializer)
      ..add(FeatureProviderDto.serializer)
      ..add(FindTenantResultDto.serializer)
      ..add(GetFeatureListResultDto.serializer)
      ..add(GetPermissionListResultDto.serializer)
      ..add(IStringValueType.serializer)
      ..add(IValueValidator.serializer)
      ..add(IanaTimeZone.serializer)
      ..add(IdentityRoleCreateDto.serializer)
      ..add(IdentityRoleDto.serializer)
      ..add(IdentityRoleUpdateDto.serializer)
      ..add(IdentityUserCreateDto.serializer)
      ..add(IdentityUserDto.serializer)
      ..add(IdentityUserUpdateDto.serializer)
      ..add(IdentityUserUpdateRolesDto.serializer)
      ..add(LanguageInfo.serializer)
      ..add(ListResultDtoOfIdentityRoleDto.serializer)
      ..add(ListResultDtoOfUserData.serializer)
      ..add(LocalizableStringDto.serializer)
      ..add(LoginResultType.serializer)
      ..add(MethodParameterApiDescriptionModel.serializer)
      ..add(ModuleApiDescriptionModel.serializer)
      ..add(ModuleExtensionDto.serializer)
      ..add(MultiTenancyInfoDto.serializer)
      ..add(NameValue.serializer)
      ..add(ObjectExtensionsDto.serializer)
      ..add(PagedResultDtoOfIdentityRoleDto.serializer)
      ..add(PagedResultDtoOfIdentityUserDto.serializer)
      ..add(PagedResultDtoOfTenantDto.serializer)
      ..add(ParameterApiDescriptionModel.serializer)
      ..add(PermissionGrantInfoDto.serializer)
      ..add(PermissionGroupDto.serializer)
      ..add(ProfileDto.serializer)
      ..add(PropertyApiDescriptionModel.serializer)
      ..add(ProviderInfoDto.serializer)
      ..add(RegisterDto.serializer)
      ..add(RemoteServiceErrorInfo.serializer)
      ..add(RemoteServiceErrorResponse.serializer)
      ..add(RemoteServiceValidationErrorInfo.serializer)
      ..add(ResetPasswordDto.serializer)
      ..add(ReturnValueApiDescriptionModel.serializer)
      ..add(SendPasswordResetCodeDto.serializer)
      ..add(SendTestEmailInput.serializer)
      ..add(TenantCreateDto.serializer)
      ..add(TenantDto.serializer)
      ..add(TenantUpdateDto.serializer)
      ..add(TimeZone.serializer)
      ..add(TimingDto.serializer)
      ..add(TypeApiDescriptionModel.serializer)
      ..add(UpdateEmailSettingsDto.serializer)
      ..add(UpdateFeatureDto.serializer)
      ..add(UpdateFeaturesDto.serializer)
      ..add(UpdatePermissionDto.serializer)
      ..add(UpdatePermissionsDto.serializer)
      ..add(UpdateProfileDto.serializer)
      ..add(UserData.serializer)
      ..add(UserLoginInfo.serializer)
      ..add(WindowsTimeZone.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ControllerInterfaceApiDescriptionModel)]),
          () => new ListBuilder<ControllerInterfaceApiDescriptionModel>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(ActionApiDescriptionModel)
          ]),
          () => new MapBuilder<String, ActionApiDescriptionModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ExtensionEnumFieldDto)]),
          () => new ListBuilder<ExtensionEnumFieldDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ExtensionPropertyAttributeDto)]),
          () => new ListBuilder<ExtensionPropertyAttributeDto>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FeatureDto)]),
          () => new ListBuilder<FeatureDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FeatureGroupDto)]),
          () => new ListBuilder<FeatureGroupDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(IdentityRoleDto)]),
          () => new ListBuilder<IdentityRoleDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(IdentityRoleDto)]),
          () => new ListBuilder<IdentityRoleDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(IdentityUserDto)]),
          () => new ListBuilder<IdentityUserDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PermissionGrantInfoDto)]),
          () => new ListBuilder<PermissionGrantInfoDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PermissionGroupDto)]),
          () => new ListBuilder<PermissionGroupDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(MethodParameterApiDescriptionModel)]),
          () => new ListBuilder<MethodParameterApiDescriptionModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ParameterApiDescriptionModel)]),
          () => new ListBuilder<ParameterApiDescriptionModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProviderInfoDto)]),
          () => new ListBuilder<ProviderInfoDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(JsonObject)]),
          () => new ListBuilder<JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PropertyApiDescriptionModel)]),
          () => new ListBuilder<PropertyApiDescriptionModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TenantDto)]),
          () => new ListBuilder<TenantDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UpdateFeatureDto)]),
          () => new ListBuilder<UpdateFeatureDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UpdatePermissionDto)]),
          () => new ListBuilder<UpdatePermissionDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserData)]),
          () => new ListBuilder<UserData>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(ControllerApiDescriptionModel)
          ]),
          () => new MapBuilder<String, ControllerApiDescriptionModel>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(EntityExtensionDto)
          ]),
          () => new MapBuilder<String, EntityExtensionDto>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(ExtensionPropertyDto)
          ]),
          () => new MapBuilder<String, ExtensionPropertyDto>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(ModuleApiDescriptionModel)
          ]),
          () => new MapBuilder<String, ModuleApiDescriptionModel>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(TypeApiDescriptionModel)
          ]),
          () => new MapBuilder<String, TypeApiDescriptionModel>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(ModuleExtensionDto)
          ]),
          () => new MapBuilder<String, ModuleExtensionDto>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(ExtensionEnumDto)]),
          () => new MapBuilder<String, ExtensionEnumDto>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new MapBuilder<String, BuiltMap<String, String>?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LanguageInfo)]),
          () => new ListBuilder<LanguageInfo>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(
                BuiltList, const [const FullType(NameValue)])
          ]),
          () => new MapBuilder<String, BuiltList<NameValue>?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(
                BuiltList, const [const FullType(NameValue)])
          ]),
          () => new MapBuilder<String, BuiltList<NameValue>?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RemoteServiceValidationErrorInfo)]),
          () => new ListBuilder<RemoteServiceValidationErrorInfo>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(bool)]),
          () => new MapBuilder<String, bool?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(bool)]),
          () => new MapBuilder<String, bool?>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
