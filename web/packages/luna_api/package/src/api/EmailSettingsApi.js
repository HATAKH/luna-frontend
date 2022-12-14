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
import EmailSettingsDto from '../model/EmailSettingsDto';
import RemoteServiceErrorResponse from '../model/RemoteServiceErrorResponse';
import SendTestEmailInput from '../model/SendTestEmailInput';
import UpdateEmailSettingsDto from '../model/UpdateEmailSettingsDto';

/**
* EmailSettings service.
* @module api/EmailSettingsApi
* @version v1
*/
export default class EmailSettingsApi {

    /**
    * Constructs a new EmailSettingsApi. 
    * @alias module:api/EmailSettingsApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the emailSettingsGet operation.
     * @callback module:api/EmailSettingsApi~emailSettingsGetCallback
     * @param {String} error Error message, if any.
     * @param {module:model/EmailSettingsDto} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {module:api/EmailSettingsApi~emailSettingsGetCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/EmailSettingsDto}
     */
    emailSettingsGet(callback) {
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
      let returnType = EmailSettingsDto;
      return this.apiClient.callApi(
        '/api/setting-management/emailing', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the emailSettingsSendTestEmail operation.
     * @callback module:api/EmailSettingsApi~emailSettingsSendTestEmailCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {Object} opts Optional parameters
     * @param {module:model/SendTestEmailInput} opts.sendTestEmailInput 
     * @param {module:api/EmailSettingsApi~emailSettingsSendTestEmailCallback} callback The callback function, accepting three arguments: error, data, response
     */
    emailSettingsSendTestEmail(opts, callback) {
      opts = opts || {};
      let postBody = opts['sendTestEmailInput'];

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
      let returnType = null;
      return this.apiClient.callApi(
        '/api/setting-management/emailing/send-test-email', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the emailSettingsUpdate operation.
     * @callback module:api/EmailSettingsApi~emailSettingsUpdateCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {Object} opts Optional parameters
     * @param {module:model/UpdateEmailSettingsDto} opts.updateEmailSettingsDto 
     * @param {module:api/EmailSettingsApi~emailSettingsUpdateCallback} callback The callback function, accepting three arguments: error, data, response
     */
    emailSettingsUpdate(opts, callback) {
      opts = opts || {};
      let postBody = opts['updateEmailSettingsDto'];

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
      let returnType = null;
      return this.apiClient.callApi(
        '/api/setting-management/emailing', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}
