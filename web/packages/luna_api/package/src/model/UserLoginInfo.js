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
 * The UserLoginInfo model module.
 * @module model/UserLoginInfo
 * @version v1
 */
class UserLoginInfo {
    /**
     * Constructs a new <code>UserLoginInfo</code>.
     * @alias module:model/UserLoginInfo
     * @param userNameOrEmailAddress {String} 
     * @param password {String} 
     */
    constructor(userNameOrEmailAddress, password) { 
        
        UserLoginInfo.initialize(this, userNameOrEmailAddress, password);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, userNameOrEmailAddress, password) { 
        obj['userNameOrEmailAddress'] = userNameOrEmailAddress;
        obj['password'] = password;
    }

    /**
     * Constructs a <code>UserLoginInfo</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/UserLoginInfo} obj Optional instance to populate.
     * @return {module:model/UserLoginInfo} The populated <code>UserLoginInfo</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new UserLoginInfo();

            if (data.hasOwnProperty('userNameOrEmailAddress')) {
                obj['userNameOrEmailAddress'] = ApiClient.convertToType(data['userNameOrEmailAddress'], 'String');
            }
            if (data.hasOwnProperty('password')) {
                obj['password'] = ApiClient.convertToType(data['password'], 'String');
            }
            if (data.hasOwnProperty('rememberMe')) {
                obj['rememberMe'] = ApiClient.convertToType(data['rememberMe'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * @member {String} userNameOrEmailAddress
 */
UserLoginInfo.prototype['userNameOrEmailAddress'] = undefined;

/**
 * @member {String} password
 */
UserLoginInfo.prototype['password'] = undefined;

/**
 * @member {Boolean} rememberMe
 */
UserLoginInfo.prototype['rememberMe'] = undefined;






export default UserLoginInfo;

