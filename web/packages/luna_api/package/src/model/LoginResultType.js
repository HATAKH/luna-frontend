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
* Enum class LoginResultType.
* @enum {}
* @readonly
*/
export default class LoginResultType {
    
        /**
         * value: 1
         * @const
         */
        "1" = 1;

    
        /**
         * value: 2
         * @const
         */
        "2" = 2;

    
        /**
         * value: 3
         * @const
         */
        "3" = 3;

    
        /**
         * value: 4
         * @const
         */
        "4" = 4;

    
        /**
         * value: 5
         * @const
         */
        "5" = 5;

    

    /**
    * Returns a <code>LoginResultType</code> enum value from a Javascript object name.
    * @param {Object} data The plain JavaScript object containing the name of the enum value.
    * @return {module:model/LoginResultType} The enum <code>LoginResultType</code> value.
    */
    static constructFromObject(object) {
        return object;
    }
}
