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
 * The TenantUpdateDto model module.
 * @module model/TenantUpdateDto
 * @version v1
 */
class TenantUpdateDto {
    /**
     * Constructs a new <code>TenantUpdateDto</code>.
     * @alias module:model/TenantUpdateDto
     * @param name {String} 
     */
    constructor(name) { 
        
        TenantUpdateDto.initialize(this, name);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, name) { 
        obj['name'] = name;
    }

    /**
     * Constructs a <code>TenantUpdateDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/TenantUpdateDto} obj Optional instance to populate.
     * @return {module:model/TenantUpdateDto} The populated <code>TenantUpdateDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new TenantUpdateDto();

            if (data.hasOwnProperty('extraProperties')) {
                obj['extraProperties'] = ApiClient.convertToType(data['extraProperties'], {'String': Object});
            }
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('concurrencyStamp')) {
                obj['concurrencyStamp'] = ApiClient.convertToType(data['concurrencyStamp'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {Object.<String, Object>} extraProperties
 */
TenantUpdateDto.prototype['extraProperties'] = undefined;

/**
 * @member {String} name
 */
TenantUpdateDto.prototype['name'] = undefined;

/**
 * @member {String} concurrencyStamp
 */
TenantUpdateDto.prototype['concurrencyStamp'] = undefined;






export default TenantUpdateDto;
