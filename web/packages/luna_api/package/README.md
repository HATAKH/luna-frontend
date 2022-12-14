# luna_api

LunaApi - JavaScript client for luna_api
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Package version: v1
- Build package: org.openapitools.codegen.languages.JavascriptClientCodegen

## Installation

### For [Node.js](https://nodejs.org/)

#### npm

To publish the library as a [npm](https://www.npmjs.com/), please follow the procedure in ["Publishing npm packages"](https://docs.npmjs.com/getting-started/publishing-npm-packages).

Then install it via:

```shell
npm install luna_api --save
```

Finally, you need to build the module:

```shell
npm run build
```

##### Local development

To use the library locally without publishing to a remote npm registry, first install the dependencies by changing into the directory containing `package.json` (and this README). Let's call this `JAVASCRIPT_CLIENT_DIR`. Then run:

```shell
npm install
```

Next, [link](https://docs.npmjs.com/cli/link) it globally in npm with the following, also from `JAVASCRIPT_CLIENT_DIR`:

```shell
npm link
```

To use the link you just defined in your project, switch to the directory you want to use your luna_api from, and run:

```shell
npm link /path/to/<JAVASCRIPT_CLIENT_DIR>
```

Finally, you need to build the module:

```shell
npm run build
```

#### git

If the library is hosted at a git repository, e.g.https://github.com/GIT_USER_ID/GIT_REPO_ID
then install it via:

```shell
    npm install GIT_USER_ID/GIT_REPO_ID --save
```

### For browser

The library also works in the browser environment via npm and [browserify](http://browserify.org/). After following
the above steps with Node.js and installing browserify with `npm install -g browserify`,
perform the following (assuming *main.js* is your entry file):

```shell
browserify main.js > bundle.js
```

Then include *bundle.js* in the HTML pages.

### Webpack Configuration

Using Webpack you may encounter the following error: "Module not found: Error:
Cannot resolve module", most certainly you should disable AMD loader. Add/merge
the following section to your webpack config:

```javascript
module: {
  rules: [
    {
      parser: {
        amd: false
      }
    }
  ]
}
```

## Getting Started

Please follow the [installation](#installation) instruction and execute the following JS code:

```javascript
var LunaApi = require('luna_api');

var defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
var oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = "YOUR ACCESS TOKEN"

var api = new LunaApi.AbpApiDefinitionApi()
var opts = {
  'includeTypes': true // {Boolean} 
};
var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
api.abpApiDefinitionGet(opts, callback);

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*LunaApi.AbpApiDefinitionApi* | [**abpApiDefinitionGet**](docs/AbpApiDefinitionApi.md#abpApiDefinitionGet) | **GET** /api/abp/api-definition | 
*LunaApi.AbpApplicationConfigurationApi* | [**abpApplicationConfigurationGet**](docs/AbpApplicationConfigurationApi.md#abpApplicationConfigurationGet) | **GET** /api/abp/application-configuration | 
*LunaApi.AbpTenantApi* | [**abpTenantFindTenantById**](docs/AbpTenantApi.md#abpTenantFindTenantById) | **GET** /api/abp/multi-tenancy/tenants/by-id/{id} | 
*LunaApi.AbpTenantApi* | [**abpTenantFindTenantByName**](docs/AbpTenantApi.md#abpTenantFindTenantByName) | **GET** /api/abp/multi-tenancy/tenants/by-name/{name} | 
*LunaApi.AccountApi* | [**accountRegister**](docs/AccountApi.md#accountRegister) | **POST** /api/account/register | 
*LunaApi.AccountApi* | [**accountResetPassword**](docs/AccountApi.md#accountResetPassword) | **POST** /api/account/reset-password | 
*LunaApi.AccountApi* | [**accountSendPasswordResetCode**](docs/AccountApi.md#accountSendPasswordResetCode) | **POST** /api/account/send-password-reset-code | 
*LunaApi.EmailSettingsApi* | [**emailSettingsGet**](docs/EmailSettingsApi.md#emailSettingsGet) | **GET** /api/setting-management/emailing | 
*LunaApi.EmailSettingsApi* | [**emailSettingsSendTestEmail**](docs/EmailSettingsApi.md#emailSettingsSendTestEmail) | **POST** /api/setting-management/emailing/send-test-email | 
*LunaApi.EmailSettingsApi* | [**emailSettingsUpdate**](docs/EmailSettingsApi.md#emailSettingsUpdate) | **POST** /api/setting-management/emailing | 
*LunaApi.FeaturesApi* | [**featuresGet**](docs/FeaturesApi.md#featuresGet) | **GET** /api/feature-management/features | 
*LunaApi.FeaturesApi* | [**featuresUpdate**](docs/FeaturesApi.md#featuresUpdate) | **PUT** /api/feature-management/features | 
*LunaApi.LoginApi* | [**loginCheckPassword**](docs/LoginApi.md#loginCheckPassword) | **POST** /api/account/check-password | 
*LunaApi.LoginApi* | [**loginLogin**](docs/LoginApi.md#loginLogin) | **POST** /api/account/login | 
*LunaApi.LoginApi* | [**loginLogout**](docs/LoginApi.md#loginLogout) | **GET** /api/account/logout | 
*LunaApi.PermissionsApi* | [**permissionsGet**](docs/PermissionsApi.md#permissionsGet) | **GET** /api/permission-management/permissions | 
*LunaApi.PermissionsApi* | [**permissionsUpdate**](docs/PermissionsApi.md#permissionsUpdate) | **PUT** /api/permission-management/permissions | 
*LunaApi.ProfileApi* | [**profileChangePassword**](docs/ProfileApi.md#profileChangePassword) | **POST** /api/account/my-profile/change-password | 
*LunaApi.ProfileApi* | [**profileGet**](docs/ProfileApi.md#profileGet) | **GET** /api/account/my-profile | 
*LunaApi.ProfileApi* | [**profileUpdate**](docs/ProfileApi.md#profileUpdate) | **PUT** /api/account/my-profile | 
*LunaApi.RoleApi* | [**roleCreate**](docs/RoleApi.md#roleCreate) | **POST** /api/identity/roles | 
*LunaApi.RoleApi* | [**roleDelete**](docs/RoleApi.md#roleDelete) | **DELETE** /api/identity/roles/{id} | 
*LunaApi.RoleApi* | [**roleGet**](docs/RoleApi.md#roleGet) | **GET** /api/identity/roles/{id} | 
*LunaApi.RoleApi* | [**roleGetAllList**](docs/RoleApi.md#roleGetAllList) | **GET** /api/identity/roles/all | 
*LunaApi.RoleApi* | [**roleGetList**](docs/RoleApi.md#roleGetList) | **GET** /api/identity/roles | 
*LunaApi.RoleApi* | [**roleUpdate**](docs/RoleApi.md#roleUpdate) | **PUT** /api/identity/roles/{id} | 
*LunaApi.TenantApi* | [**tenantCreate**](docs/TenantApi.md#tenantCreate) | **POST** /api/multi-tenancy/tenants | 
*LunaApi.TenantApi* | [**tenantDelete**](docs/TenantApi.md#tenantDelete) | **DELETE** /api/multi-tenancy/tenants/{id} | 
*LunaApi.TenantApi* | [**tenantDeleteDefaultConnectionString**](docs/TenantApi.md#tenantDeleteDefaultConnectionString) | **DELETE** /api/multi-tenancy/tenants/{id}/default-connection-string | 
*LunaApi.TenantApi* | [**tenantGet**](docs/TenantApi.md#tenantGet) | **GET** /api/multi-tenancy/tenants/{id} | 
*LunaApi.TenantApi* | [**tenantGetDefaultConnectionString**](docs/TenantApi.md#tenantGetDefaultConnectionString) | **GET** /api/multi-tenancy/tenants/{id}/default-connection-string | 
*LunaApi.TenantApi* | [**tenantGetList**](docs/TenantApi.md#tenantGetList) | **GET** /api/multi-tenancy/tenants | 
*LunaApi.TenantApi* | [**tenantUpdate**](docs/TenantApi.md#tenantUpdate) | **PUT** /api/multi-tenancy/tenants/{id} | 
*LunaApi.TenantApi* | [**tenantUpdateDefaultConnectionString**](docs/TenantApi.md#tenantUpdateDefaultConnectionString) | **PUT** /api/multi-tenancy/tenants/{id}/default-connection-string | 
*LunaApi.UserApi* | [**userCreate**](docs/UserApi.md#userCreate) | **POST** /api/identity/users | 
*LunaApi.UserApi* | [**userDelete**](docs/UserApi.md#userDelete) | **DELETE** /api/identity/users/{id} | 
*LunaApi.UserApi* | [**userFindByEmail**](docs/UserApi.md#userFindByEmail) | **GET** /api/identity/users/by-email/{email} | 
*LunaApi.UserApi* | [**userFindByUsername**](docs/UserApi.md#userFindByUsername) | **GET** /api/identity/users/by-username/{userName} | 
*LunaApi.UserApi* | [**userGet**](docs/UserApi.md#userGet) | **GET** /api/identity/users/{id} | 
*LunaApi.UserApi* | [**userGetAssignableRoles**](docs/UserApi.md#userGetAssignableRoles) | **GET** /api/identity/users/assignable-roles | 
*LunaApi.UserApi* | [**userGetList**](docs/UserApi.md#userGetList) | **GET** /api/identity/users | 
*LunaApi.UserApi* | [**userGetRoles**](docs/UserApi.md#userGetRoles) | **GET** /api/identity/users/{id}/roles | 
*LunaApi.UserApi* | [**userUpdate**](docs/UserApi.md#userUpdate) | **PUT** /api/identity/users/{id} | 
*LunaApi.UserApi* | [**userUpdateRoles**](docs/UserApi.md#userUpdateRoles) | **PUT** /api/identity/users/{id}/roles | 
*LunaApi.UserLookupApi* | [**userLookupFindById**](docs/UserLookupApi.md#userLookupFindById) | **GET** /api/identity/users/lookup/{id} | 
*LunaApi.UserLookupApi* | [**userLookupFindByUserName**](docs/UserLookupApi.md#userLookupFindByUserName) | **GET** /api/identity/users/lookup/by-username/{userName} | 
*LunaApi.UserLookupApi* | [**userLookupGetCount**](docs/UserLookupApi.md#userLookupGetCount) | **GET** /api/identity/users/lookup/count | 
*LunaApi.UserLookupApi* | [**userLookupSearch**](docs/UserLookupApi.md#userLookupSearch) | **GET** /api/identity/users/lookup/search | 


## Documentation for Models

 - [LunaApi.AbpLoginResult](docs/AbpLoginResult.md)
 - [LunaApi.ActionApiDescriptionModel](docs/ActionApiDescriptionModel.md)
 - [LunaApi.ApplicationApiDescriptionModel](docs/ApplicationApiDescriptionModel.md)
 - [LunaApi.ApplicationAuthConfigurationDto](docs/ApplicationAuthConfigurationDto.md)
 - [LunaApi.ApplicationConfigurationDto](docs/ApplicationConfigurationDto.md)
 - [LunaApi.ApplicationFeatureConfigurationDto](docs/ApplicationFeatureConfigurationDto.md)
 - [LunaApi.ApplicationGlobalFeatureConfigurationDto](docs/ApplicationGlobalFeatureConfigurationDto.md)
 - [LunaApi.ApplicationLocalizationConfigurationDto](docs/ApplicationLocalizationConfigurationDto.md)
 - [LunaApi.ApplicationSettingConfigurationDto](docs/ApplicationSettingConfigurationDto.md)
 - [LunaApi.ChangePasswordInput](docs/ChangePasswordInput.md)
 - [LunaApi.ClockDto](docs/ClockDto.md)
 - [LunaApi.ControllerApiDescriptionModel](docs/ControllerApiDescriptionModel.md)
 - [LunaApi.ControllerInterfaceApiDescriptionModel](docs/ControllerInterfaceApiDescriptionModel.md)
 - [LunaApi.CurrentCultureDto](docs/CurrentCultureDto.md)
 - [LunaApi.CurrentTenantDto](docs/CurrentTenantDto.md)
 - [LunaApi.CurrentUserDto](docs/CurrentUserDto.md)
 - [LunaApi.DateTimeFormatDto](docs/DateTimeFormatDto.md)
 - [LunaApi.EmailSettingsDto](docs/EmailSettingsDto.md)
 - [LunaApi.EntityExtensionDto](docs/EntityExtensionDto.md)
 - [LunaApi.ExtensionEnumDto](docs/ExtensionEnumDto.md)
 - [LunaApi.ExtensionEnumFieldDto](docs/ExtensionEnumFieldDto.md)
 - [LunaApi.ExtensionPropertyApiCreateDto](docs/ExtensionPropertyApiCreateDto.md)
 - [LunaApi.ExtensionPropertyApiDto](docs/ExtensionPropertyApiDto.md)
 - [LunaApi.ExtensionPropertyApiGetDto](docs/ExtensionPropertyApiGetDto.md)
 - [LunaApi.ExtensionPropertyApiUpdateDto](docs/ExtensionPropertyApiUpdateDto.md)
 - [LunaApi.ExtensionPropertyAttributeDto](docs/ExtensionPropertyAttributeDto.md)
 - [LunaApi.ExtensionPropertyDto](docs/ExtensionPropertyDto.md)
 - [LunaApi.ExtensionPropertyUiDto](docs/ExtensionPropertyUiDto.md)
 - [LunaApi.ExtensionPropertyUiFormDto](docs/ExtensionPropertyUiFormDto.md)
 - [LunaApi.ExtensionPropertyUiLookupDto](docs/ExtensionPropertyUiLookupDto.md)
 - [LunaApi.ExtensionPropertyUiTableDto](docs/ExtensionPropertyUiTableDto.md)
 - [LunaApi.FeatureDto](docs/FeatureDto.md)
 - [LunaApi.FeatureGroupDto](docs/FeatureGroupDto.md)
 - [LunaApi.FeatureProviderDto](docs/FeatureProviderDto.md)
 - [LunaApi.FindTenantResultDto](docs/FindTenantResultDto.md)
 - [LunaApi.GetFeatureListResultDto](docs/GetFeatureListResultDto.md)
 - [LunaApi.GetPermissionListResultDto](docs/GetPermissionListResultDto.md)
 - [LunaApi.IStringValueType](docs/IStringValueType.md)
 - [LunaApi.IValueValidator](docs/IValueValidator.md)
 - [LunaApi.IanaTimeZone](docs/IanaTimeZone.md)
 - [LunaApi.IdentityRoleCreateDto](docs/IdentityRoleCreateDto.md)
 - [LunaApi.IdentityRoleDto](docs/IdentityRoleDto.md)
 - [LunaApi.IdentityRoleUpdateDto](docs/IdentityRoleUpdateDto.md)
 - [LunaApi.IdentityUserCreateDto](docs/IdentityUserCreateDto.md)
 - [LunaApi.IdentityUserDto](docs/IdentityUserDto.md)
 - [LunaApi.IdentityUserUpdateDto](docs/IdentityUserUpdateDto.md)
 - [LunaApi.IdentityUserUpdateRolesDto](docs/IdentityUserUpdateRolesDto.md)
 - [LunaApi.LanguageInfo](docs/LanguageInfo.md)
 - [LunaApi.ListResultDtoOfIdentityRoleDto](docs/ListResultDtoOfIdentityRoleDto.md)
 - [LunaApi.ListResultDtoOfUserData](docs/ListResultDtoOfUserData.md)
 - [LunaApi.LocalizableStringDto](docs/LocalizableStringDto.md)
 - [LunaApi.LoginResultType](docs/LoginResultType.md)
 - [LunaApi.MethodParameterApiDescriptionModel](docs/MethodParameterApiDescriptionModel.md)
 - [LunaApi.ModuleApiDescriptionModel](docs/ModuleApiDescriptionModel.md)
 - [LunaApi.ModuleExtensionDto](docs/ModuleExtensionDto.md)
 - [LunaApi.MultiTenancyInfoDto](docs/MultiTenancyInfoDto.md)
 - [LunaApi.NameValue](docs/NameValue.md)
 - [LunaApi.ObjectExtensionsDto](docs/ObjectExtensionsDto.md)
 - [LunaApi.PagedResultDtoOfIdentityRoleDto](docs/PagedResultDtoOfIdentityRoleDto.md)
 - [LunaApi.PagedResultDtoOfIdentityUserDto](docs/PagedResultDtoOfIdentityUserDto.md)
 - [LunaApi.PagedResultDtoOfTenantDto](docs/PagedResultDtoOfTenantDto.md)
 - [LunaApi.ParameterApiDescriptionModel](docs/ParameterApiDescriptionModel.md)
 - [LunaApi.PermissionGrantInfoDto](docs/PermissionGrantInfoDto.md)
 - [LunaApi.PermissionGroupDto](docs/PermissionGroupDto.md)
 - [LunaApi.ProfileDto](docs/ProfileDto.md)
 - [LunaApi.PropertyApiDescriptionModel](docs/PropertyApiDescriptionModel.md)
 - [LunaApi.ProviderInfoDto](docs/ProviderInfoDto.md)
 - [LunaApi.RegisterDto](docs/RegisterDto.md)
 - [LunaApi.RemoteServiceErrorInfo](docs/RemoteServiceErrorInfo.md)
 - [LunaApi.RemoteServiceErrorResponse](docs/RemoteServiceErrorResponse.md)
 - [LunaApi.RemoteServiceValidationErrorInfo](docs/RemoteServiceValidationErrorInfo.md)
 - [LunaApi.ResetPasswordDto](docs/ResetPasswordDto.md)
 - [LunaApi.ReturnValueApiDescriptionModel](docs/ReturnValueApiDescriptionModel.md)
 - [LunaApi.SendPasswordResetCodeDto](docs/SendPasswordResetCodeDto.md)
 - [LunaApi.SendTestEmailInput](docs/SendTestEmailInput.md)
 - [LunaApi.TenantCreateDto](docs/TenantCreateDto.md)
 - [LunaApi.TenantDto](docs/TenantDto.md)
 - [LunaApi.TenantUpdateDto](docs/TenantUpdateDto.md)
 - [LunaApi.TimeZone](docs/TimeZone.md)
 - [LunaApi.TimingDto](docs/TimingDto.md)
 - [LunaApi.TypeApiDescriptionModel](docs/TypeApiDescriptionModel.md)
 - [LunaApi.UpdateEmailSettingsDto](docs/UpdateEmailSettingsDto.md)
 - [LunaApi.UpdateFeatureDto](docs/UpdateFeatureDto.md)
 - [LunaApi.UpdateFeaturesDto](docs/UpdateFeaturesDto.md)
 - [LunaApi.UpdatePermissionDto](docs/UpdatePermissionDto.md)
 - [LunaApi.UpdatePermissionsDto](docs/UpdatePermissionsDto.md)
 - [LunaApi.UpdateProfileDto](docs/UpdateProfileDto.md)
 - [LunaApi.UserData](docs/UserData.md)
 - [LunaApi.UserLoginInfo](docs/UserLoginInfo.md)
 - [LunaApi.WindowsTimeZone](docs/WindowsTimeZone.md)


## Documentation for Authorization



### oauth2


- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://localhost:44362/connect/authorize
- **Scopes**: 
  - Luna: Luna API
