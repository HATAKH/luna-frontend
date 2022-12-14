/**
 * Luna API
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: v1
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */


import ApiClient from "../ApiClient";
import IdentityUserCreateDto from '../model/IdentityUserCreateDto';
import IdentityUserDto from '../model/IdentityUserDto';
import IdentityUserUpdateDto from '../model/IdentityUserUpdateDto';
import IdentityUserUpdateRolesDto from '../model/IdentityUserUpdateRolesDto';
import ListResultDtoOfIdentityRoleDto from '../model/ListResultDtoOfIdentityRoleDto';
import PagedResultDtoOfIdentityUserDto from '../model/PagedResultDtoOfIdentityUserDto';
import RemoteServiceErrorResponse from '../model/RemoteServiceErrorResponse';

/**
* User service.
* @module api/UserApi
* @version v1
*/
export default class UserApi {

    /**
    * Constructs a new UserApi. 
    * @alias module:api/UserApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the userCreate operation.
     * @callback module:api/UserApi~userCreateCallback
     * @param {String} error Error message, if any.
     * @param {module:model/IdentityUserDto} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {Object} opts Optional parameters
     * @param {module:model/IdentityUserCreateDto} opts.identityUserCreateDto 
     * @param {module:api/UserApi~userCreateCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/IdentityUserDto}
     */
    userCreate(opts, callback) {
      opts = opts || {};
      let postBody = opts['identityUserCreateDto'];

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['oauth2'];
      let contentTypes = ['application/json', 'text/json', 'application/*+json'];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = IdentityUserDto;
      return this.apiClient.callApi(
        '/api/identity/users', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the userDelete operation.
     * @callback module:api/UserApi~userDeleteCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {String} id 
     * @param {module:api/UserApi~userDeleteCallback} callback The callback function, accepting three arguments: error, data, response
     */
    userDelete(id, callback) {
      let postBody = null;
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling userDelete");
      }

      let pathParams = {
        'id': id
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['oauth2'];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = null;
      return this.apiClient.callApi(
        '/api/identity/users/{id}', 'DELETE',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the userFindByEmail operation.
     * @callback module:api/UserApi~userFindByEmailCallback
     * @param {String} error Error message, if any.
     * @param {module:model/IdentityUserDto} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {String} email 
     * @param {module:api/UserApi~userFindByEmailCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/IdentityUserDto}
     */
    userFindByEmail(email, callback) {
      let postBody = null;
      // verify the required parameter 'email' is set
      if (email === undefined || email === null) {
        throw new Error("Missing the required parameter 'email' when calling userFindByEmail");
      }

      let pathParams = {
        'email': email
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['oauth2'];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = IdentityUserDto;
      return this.apiClient.callApi(
        '/api/identity/users/by-email/{email}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the userFindByUsername operation.
     * @callback module:api/UserApi~userFindByUsernameCallback
     * @param {String} error Error message, if any.
     * @param {module:model/IdentityUserDto} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {String} userName 
     * @param {module:api/UserApi~userFindByUsernameCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/IdentityUserDto}
     */
    userFindByUsername(userName, callback) {
      let postBody = null;
      // verify the required parameter 'userName' is set
      if (userName === undefined || userName === null) {
        throw new Error("Missing the required parameter 'userName' when calling userFindByUsername");
      }

      let pathParams = {
        'userName': userName
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['oauth2'];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = IdentityUserDto;
      return this.apiClient.callApi(
        '/api/identity/users/by-username/{userName}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the userGet operation.
     * @callback module:api/UserApi~userGetCallback
     * @param {String} error Error message, if any.
     * @param {module:model/IdentityUserDto} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {String} id 
     * @param {module:api/UserApi~userGetCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/IdentityUserDto}
     */
    userGet(id, callback) {
      let postBody = null;
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling userGet");
      }

      let pathParams = {
        'id': id
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['oauth2'];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = IdentityUserDto;
      return this.apiClient.callApi(
        '/api/identity/users/{id}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the userGetAssignableRoles operation.
     * @callback module:api/UserApi~userGetAssignableRolesCallback
     * @param {String} error Error message, if any.
     * @param {module:model/ListResultDtoOfIdentityRoleDto} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {module:api/UserApi~userGetAssignableRolesCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/ListResultDtoOfIdentityRoleDto}
     */
    userGetAssignableRoles(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['oauth2'];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = ListResultDtoOfIdentityRoleDto;
      return this.apiClient.callApi(
        '/api/identity/users/assignable-roles', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the userGetList operation.
     * @callback module:api/UserApi~userGetListCallback
     * @param {String} error Error message, if any.
     * @param {module:model/PagedResultDtoOfIdentityUserDto} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {Object} opts Optional parameters
     * @param {String} opts.filter 
     * @param {String} opts.sorting 
     * @param {Number} opts.skipCount 
     * @param {Number} opts.maxResultCount 
     * @param {module:api/UserApi~userGetListCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/PagedResultDtoOfIdentityUserDto}
     */
    userGetList(opts, callback) {
      opts = opts || {};
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
        'Filter': opts['filter'],
        'Sorting': opts['sorting'],
        'SkipCount': opts['skipCount'],
        'MaxResultCount': opts['maxResultCount']
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['oauth2'];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = PagedResultDtoOfIdentityUserDto;
      return this.apiClient.callApi(
        '/api/identity/users', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the userGetRoles operation.
     * @callback module:api/UserApi~userGetRolesCallback
     * @param {String} error Error message, if any.
     * @param {module:model/ListResultDtoOfIdentityRoleDto} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {String} id 
     * @param {module:api/UserApi~userGetRolesCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/ListResultDtoOfIdentityRoleDto}
     */
    userGetRoles(id, callback) {
      let postBody = null;
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling userGetRoles");
      }

      let pathParams = {
        'id': id
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['oauth2'];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = ListResultDtoOfIdentityRoleDto;
      return this.apiClient.callApi(
        '/api/identity/users/{id}/roles', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the userUpdate operation.
     * @callback module:api/UserApi~userUpdateCallback
     * @param {String} error Error message, if any.
     * @param {module:model/IdentityUserDto} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {String} id 
     * @param {Object} opts Optional parameters
     * @param {module:model/IdentityUserUpdateDto} opts.identityUserUpdateDto 
     * @param {module:api/UserApi~userUpdateCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/IdentityUserDto}
     */
    userUpdate(id, opts, callback) {
      opts = opts || {};
      let postBody = opts['identityUserUpdateDto'];
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling userUpdate");
      }

      let pathParams = {
        'id': id
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['oauth2'];
      let contentTypes = ['application/json', 'text/json', 'application/*+json'];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = IdentityUserDto;
      return this.apiClient.callApi(
        '/api/identity/users/{id}', 'PUT',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the userUpdateRoles operation.
     * @callback module:api/UserApi~userUpdateRolesCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {String} id 
     * @param {Object} opts Optional parameters
     * @param {module:model/IdentityUserUpdateRolesDto} opts.identityUserUpdateRolesDto 
     * @param {module:api/UserApi~userUpdateRolesCallback} callback The callback function, accepting three arguments: error, data, response
     */
    userUpdateRoles(id, opts, callback) {
      opts = opts || {};
      let postBody = opts['identityUserUpdateRolesDto'];
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling userUpdateRoles");
      }

      let pathParams = {
        'id': id
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['oauth2'];
      let contentTypes = ['application/json', 'text/json', 'application/*+json'];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = null;
      return this.apiClient.callApi(
        '/api/identity/users/{id}/roles', 'PUT',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}
