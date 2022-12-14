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
 * The ExtensionPropertyUiTableDto model module.
 * @module model/ExtensionPropertyUiTableDto
 * @version v1
 */
class ExtensionPropertyUiTableDto {
    /**
     * Constructs a new <code>ExtensionPropertyUiTableDto</code>.
     * @alias module:model/ExtensionPropertyUiTableDto
     */
    constructor() { 
        
        ExtensionPropertyUiTableDto.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>ExtensionPropertyUiTableDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/ExtensionPropertyUiTableDto} obj Optional instance to populate.
     * @return {module:model/ExtensionPropertyUiTableDto} The populated <code>ExtensionPropertyUiTableDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new ExtensionPropertyUiTableDto();

            if (data.hasOwnProperty('isVisible')) {
                obj['isVisible'] = ApiClient.convertToType(data['isVisible'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * @member {Boolean} isVisible
 */
ExtensionPropertyUiTableDto.prototype['isVisible'] = undefined;






export default ExtensionPropertyUiTableDto;

