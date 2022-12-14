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
import ApplicationApiDescriptionModel from '../model/ApplicationApiDescriptionModel';
import RemoteServiceErrorResponse from '../model/RemoteServiceErrorResponse';

/**
* AbpApiDefinition service.
* @module api/AbpApiDefinitionApi
* @version v1
*/
export default class AbpApiDefinitionApi {

    /**
    * Constructs a new AbpApiDefinitionApi. 
    * @alias module:api/AbpApiDefinitionApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the abpApiDefinitionGet operation.
     * @callback module:api/AbpApiDefinitionApi~abpApiDefinitionGetCallback
     * @param {String} error Error message, if any.
     * @param {module:model/ApplicationApiDescriptionModel} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {Object} opts Optional parameters
     * @param {Boolean} opts.includeTypes 
     * @param {module:api/AbpApiDefinitionApi~abpApiDefinitionGetCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/ApplicationApiDescriptionModel}
     */
    abpApiDefinitionGet(opts, callback) {
      opts = opts || {};
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
        'IncludeTypes': opts['includeTypes']
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['oauth2'];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = ApplicationApiDescriptionModel;
      return this.apiClient.callApi(
        '/api/abp/api-definition', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}