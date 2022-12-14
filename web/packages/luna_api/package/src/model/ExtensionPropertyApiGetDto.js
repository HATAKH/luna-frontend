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
 * The ExtensionPropertyApiGetDto model module.
 * @module model/ExtensionPropertyApiGetDto
 * @version v1
 */
class ExtensionPropertyApiGetDto {
    /**
     * Constructs a new <code>ExtensionPropertyApiGetDto</code>.
     * @alias module:model/ExtensionPropertyApiGetDto
     */
    constructor() { 
        
        ExtensionPropertyApiGetDto.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>ExtensionPropertyApiGetDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/ExtensionPropertyApiGetDto} obj Optional instance to populate.
     * @return {module:model/ExtensionPropertyApiGetDto} The populated <code>ExtensionPropertyApiGetDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new ExtensionPropertyApiGetDto();

            if (data.hasOwnProperty('isAvailable')) {
                obj['isAvailable'] = ApiClient.convertToType(data['isAvailable'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * @member {Boolean} isAvailable
 */
ExtensionPropertyApiGetDto.prototype['isAvailable'] = undefined;






export default ExtensionPropertyApiGetDto;
