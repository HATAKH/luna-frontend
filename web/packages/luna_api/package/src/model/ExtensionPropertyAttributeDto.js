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
 * The ExtensionPropertyAttributeDto model module.
 * @module model/ExtensionPropertyAttributeDto
 * @version v1
 */
class ExtensionPropertyAttributeDto {
    /**
     * Constructs a new <code>ExtensionPropertyAttributeDto</code>.
     * @alias module:model/ExtensionPropertyAttributeDto
     */
    constructor() { 
        
        ExtensionPropertyAttributeDto.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>ExtensionPropertyAttributeDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/ExtensionPropertyAttributeDto} obj Optional instance to populate.
     * @return {module:model/ExtensionPropertyAttributeDto} The populated <code>ExtensionPropertyAttributeDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new ExtensionPropertyAttributeDto();

            if (data.hasOwnProperty('typeSimple')) {
                obj['typeSimple'] = ApiClient.convertToType(data['typeSimple'], 'String');
            }
            if (data.hasOwnProperty('config')) {
                obj['config'] = ApiClient.convertToType(data['config'], {'String': Object});
            }
        }
        return obj;
    }


}

/**
 * @member {String} typeSimple
 */
ExtensionPropertyAttributeDto.prototype['typeSimple'] = undefined;

/**
 * @member {Object.<String, Object>} config
 */
ExtensionPropertyAttributeDto.prototype['config'] = undefined;






export default ExtensionPropertyAttributeDto;

