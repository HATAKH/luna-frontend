//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:luna_api/src/date_serializer.dart';
import 'package:luna_api/src/model/date.dart';

import 'package:luna_api/src/model/abp_login_result.dart';
import 'package:luna_api/src/model/action_api_description_model.dart';
import 'package:luna_api/src/model/application_api_description_model.dart';
import 'package:luna_api/src/model/application_auth_configuration_dto.dart';
import 'package:luna_api/src/model/application_configuration_dto.dart';
import 'package:luna_api/src/model/application_feature_configuration_dto.dart';
import 'package:luna_api/src/model/application_global_feature_configuration_dto.dart';
import 'package:luna_api/src/model/application_localization_configuration_dto.dart';
import 'package:luna_api/src/model/application_setting_configuration_dto.dart';
import 'package:luna_api/src/model/change_password_input.dart';
import 'package:luna_api/src/model/clock_dto.dart';
import 'package:luna_api/src/model/controller_api_description_model.dart';
import 'package:luna_api/src/model/controller_interface_api_description_model.dart';
import 'package:luna_api/src/model/current_culture_dto.dart';
import 'package:luna_api/src/model/current_tenant_dto.dart';
import 'package:luna_api/src/model/current_user_dto.dart';
import 'package:luna_api/src/model/date_time_format_dto.dart';
import 'package:luna_api/src/model/email_settings_dto.dart';
import 'package:luna_api/src/model/entity_extension_dto.dart';
import 'package:luna_api/src/model/extension_enum_dto.dart';
import 'package:luna_api/src/model/extension_enum_field_dto.dart';
import 'package:luna_api/src/model/extension_property_api_create_dto.dart';
import 'package:luna_api/src/model/extension_property_api_dto.dart';
import 'package:luna_api/src/model/extension_property_api_get_dto.dart';
import 'package:luna_api/src/model/extension_property_api_update_dto.dart';
import 'package:luna_api/src/model/extension_property_attribute_dto.dart';
import 'package:luna_api/src/model/extension_property_dto.dart';
import 'package:luna_api/src/model/extension_property_ui_dto.dart';
import 'package:luna_api/src/model/extension_property_ui_form_dto.dart';
import 'package:luna_api/src/model/extension_property_ui_lookup_dto.dart';
import 'package:luna_api/src/model/extension_property_ui_table_dto.dart';
import 'package:luna_api/src/model/feature_dto.dart';
import 'package:luna_api/src/model/feature_group_dto.dart';
import 'package:luna_api/src/model/feature_provider_dto.dart';
import 'package:luna_api/src/model/find_tenant_result_dto.dart';
import 'package:luna_api/src/model/get_feature_list_result_dto.dart';
import 'package:luna_api/src/model/get_permission_list_result_dto.dart';
import 'package:luna_api/src/model/i_string_value_type.dart';
import 'package:luna_api/src/model/i_value_validator.dart';
import 'package:luna_api/src/model/iana_time_zone.dart';
import 'package:luna_api/src/model/identity_role_create_dto.dart';
import 'package:luna_api/src/model/identity_role_dto.dart';
import 'package:luna_api/src/model/identity_role_update_dto.dart';
import 'package:luna_api/src/model/identity_user_create_dto.dart';
import 'package:luna_api/src/model/identity_user_dto.dart';
import 'package:luna_api/src/model/identity_user_update_dto.dart';
import 'package:luna_api/src/model/identity_user_update_roles_dto.dart';
import 'package:luna_api/src/model/language_info.dart';
import 'package:luna_api/src/model/list_result_dto_of_identity_role_dto.dart';
import 'package:luna_api/src/model/list_result_dto_of_user_data.dart';
import 'package:luna_api/src/model/localizable_string_dto.dart';
import 'package:luna_api/src/model/login_result_type.dart';
import 'package:luna_api/src/model/method_parameter_api_description_model.dart';
import 'package:luna_api/src/model/module_api_description_model.dart';
import 'package:luna_api/src/model/module_extension_dto.dart';
import 'package:luna_api/src/model/multi_tenancy_info_dto.dart';
import 'package:luna_api/src/model/name_value.dart';
import 'package:luna_api/src/model/object_extensions_dto.dart';
import 'package:luna_api/src/model/paged_result_dto_of_identity_role_dto.dart';
import 'package:luna_api/src/model/paged_result_dto_of_identity_user_dto.dart';
import 'package:luna_api/src/model/paged_result_dto_of_tenant_dto.dart';
import 'package:luna_api/src/model/parameter_api_description_model.dart';
import 'package:luna_api/src/model/permission_grant_info_dto.dart';
import 'package:luna_api/src/model/permission_group_dto.dart';
import 'package:luna_api/src/model/profile_dto.dart';
import 'package:luna_api/src/model/property_api_description_model.dart';
import 'package:luna_api/src/model/provider_info_dto.dart';
import 'package:luna_api/src/model/register_dto.dart';
import 'package:luna_api/src/model/remote_service_error_info.dart';
import 'package:luna_api/src/model/remote_service_error_response.dart';
import 'package:luna_api/src/model/remote_service_validation_error_info.dart';
import 'package:luna_api/src/model/reset_password_dto.dart';
import 'package:luna_api/src/model/return_value_api_description_model.dart';
import 'package:luna_api/src/model/send_password_reset_code_dto.dart';
import 'package:luna_api/src/model/send_test_email_input.dart';
import 'package:luna_api/src/model/tenant_create_dto.dart';
import 'package:luna_api/src/model/tenant_dto.dart';
import 'package:luna_api/src/model/tenant_update_dto.dart';
import 'package:luna_api/src/model/time_zone.dart';
import 'package:luna_api/src/model/timing_dto.dart';
import 'package:luna_api/src/model/type_api_description_model.dart';
import 'package:luna_api/src/model/update_email_settings_dto.dart';
import 'package:luna_api/src/model/update_feature_dto.dart';
import 'package:luna_api/src/model/update_features_dto.dart';
import 'package:luna_api/src/model/update_permission_dto.dart';
import 'package:luna_api/src/model/update_permissions_dto.dart';
import 'package:luna_api/src/model/update_profile_dto.dart';
import 'package:luna_api/src/model/user_data.dart';
import 'package:luna_api/src/model/user_login_info.dart';
import 'package:luna_api/src/model/windows_time_zone.dart';

part 'serializers.g.dart';

@SerializersFor([
  AbpLoginResult,
  ActionApiDescriptionModel,
  ApplicationApiDescriptionModel,
  ApplicationAuthConfigurationDto,
  ApplicationConfigurationDto,
  ApplicationFeatureConfigurationDto,
  ApplicationGlobalFeatureConfigurationDto,
  ApplicationLocalizationConfigurationDto,
  ApplicationSettingConfigurationDto,
  ChangePasswordInput,
  ClockDto,
  ControllerApiDescriptionModel,
  ControllerInterfaceApiDescriptionModel,
  CurrentCultureDto,
  CurrentTenantDto,
  CurrentUserDto,
  DateTimeFormatDto,
  EmailSettingsDto,
  EntityExtensionDto,
  ExtensionEnumDto,
  ExtensionEnumFieldDto,
  ExtensionPropertyApiCreateDto,
  ExtensionPropertyApiDto,
  ExtensionPropertyApiGetDto,
  ExtensionPropertyApiUpdateDto,
  ExtensionPropertyAttributeDto,
  ExtensionPropertyDto,
  ExtensionPropertyUiDto,
  ExtensionPropertyUiFormDto,
  ExtensionPropertyUiLookupDto,
  ExtensionPropertyUiTableDto,
  FeatureDto,
  FeatureGroupDto,
  FeatureProviderDto,
  FindTenantResultDto,
  GetFeatureListResultDto,
  GetPermissionListResultDto,
  IStringValueType,
  IValueValidator,
  IanaTimeZone,
  IdentityRoleCreateDto,
  IdentityRoleDto,
  IdentityRoleUpdateDto,
  IdentityUserCreateDto,
  IdentityUserDto,
  IdentityUserUpdateDto,
  IdentityUserUpdateRolesDto,
  LanguageInfo,
  ListResultDtoOfIdentityRoleDto,
  ListResultDtoOfUserData,
  LocalizableStringDto,
  LoginResultType,
  MethodParameterApiDescriptionModel,
  ModuleApiDescriptionModel,
  ModuleExtensionDto,
  MultiTenancyInfoDto,
  NameValue,
  ObjectExtensionsDto,
  PagedResultDtoOfIdentityRoleDto,
  PagedResultDtoOfIdentityUserDto,
  PagedResultDtoOfTenantDto,
  ParameterApiDescriptionModel,
  PermissionGrantInfoDto,
  PermissionGroupDto,
  ProfileDto,
  PropertyApiDescriptionModel,
  ProviderInfoDto,
  RegisterDto,
  RemoteServiceErrorInfo,
  RemoteServiceErrorResponse,
  RemoteServiceValidationErrorInfo,
  ResetPasswordDto,
  ReturnValueApiDescriptionModel,
  SendPasswordResetCodeDto,
  SendTestEmailInput,
  TenantCreateDto,
  TenantDto,
  TenantUpdateDto,
  TimeZone,
  TimingDto,
  TypeApiDescriptionModel,
  UpdateEmailSettingsDto,
  UpdateFeatureDto,
  UpdateFeaturesDto,
  UpdatePermissionDto,
  UpdatePermissionsDto,
  UpdateProfileDto,
  UserData,
  UserLoginInfo,
  WindowsTimeZone,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(String)]),
        () => MapBuilder<String, String>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
