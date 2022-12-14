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
 * The FeatureProviderDto model module.
 * @module model/FeatureProviderDto
 * @version v1
 */
class FeatureProviderDto {
    /**
     * Constructs a new <code>FeatureProviderDto</code>.
     * @alias module:model/FeatureProviderDto
     */
    constructor() { 
        
        FeatureProviderDto.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>FeatureProviderDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/FeatureProviderDto} obj Optional instance to populate.
     * @return {module:model/FeatureProviderDto} The populated <code>FeatureProviderDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new FeatureProviderDto();

            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('key')) {
                obj['key'] = ApiClient.convertToType(data['key'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {String} name
 */
FeatureProviderDto.prototype['name'] = undefined;

/**
 * @member {String} key
 */
FeatureProviderDto.prototype['key'] = undefined;






export default FeatureProviderDto;

