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

import ApiClient from '../ApiClient';

/**
 * The UserData model module.
 * @module model/UserData
 * @version v1
 */
class UserData {
    /**
     * Constructs a new <code>UserData</code>.
     * @alias module:model/UserData
     */
    constructor() { 
        
        UserData.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>UserData</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/UserData} obj Optional instance to populate.
     * @return {module:model/UserData} The populated <code>UserData</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new UserData();

            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'String');
            }
            if (data.hasOwnProperty('tenantId')) {
                obj['tenantId'] = ApiClient.convertToType(data['tenantId'], 'String');
            }
            if (data.hasOwnProperty('userName')) {
                obj['userName'] = ApiClient.convertToType(data['userName'], 'String');
            }
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('surname')) {
                obj['surname'] = ApiClient.convertToType(data['surname'], 'String');
            }
            if (data.hasOwnProperty('isActive')) {
                obj['isActive'] = ApiClient.convertToType(data['isActive'], 'Boolean');
            }
            if (data.hasOwnProperty('email')) {
                obj['email'] = ApiClient.convertToType(data['email'], 'String');
            }
            if (data.hasOwnProperty('emailConfirmed')) {
                obj['emailConfirmed'] = ApiClient.convertToType(data['emailConfirmed'], 'Boolean');
            }
            if (data.hasOwnProperty('phoneNumber')) {
                obj['phoneNumber'] = ApiClient.convertToType(data['phoneNumber'], 'String');
            }
            if (data.hasOwnProperty('phoneNumberConfirmed')) {
                obj['phoneNumberConfirmed'] = ApiClient.convertToType(data['phoneNumberConfirmed'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * @member {String} id
 */
UserData.prototype['id'] = undefined;

/**
 * @member {String} tenantId
 */
UserData.prototype['tenantId'] = undefined;

/**
 * @member {String} userName
 */
UserData.prototype['userName'] = undefined;

/**
 * @member {String} name
 */
UserData.prototype['name'] = undefined;

/**
 * @member {String} surname
 */
UserData.prototype['surname'] = undefined;

/**
 * @member {Boolean} isActive
 */
UserData.prototype['isActive'] = undefined;

/**
 * @member {String} email
 */
UserData.prototype['email'] = undefined;

/**
 * @member {Boolean} emailConfirmed
 */
UserData.prototype['emailConfirmed'] = undefined;

/**
 * @member {String} phoneNumber
 */
UserData.prototype['phoneNumber'] = undefined;

/**
 * @member {Boolean} phoneNumberConfirmed
 */
UserData.prototype['phoneNumberConfirmed'] = undefined;






export default UserData;

