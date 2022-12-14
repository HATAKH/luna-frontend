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
 * The ExtensionPropertyUiFormDto model module.
 * @module model/ExtensionPropertyUiFormDto
 * @version v1
 */
class ExtensionPropertyUiFormDto {
    /**
     * Constructs a new <code>ExtensionPropertyUiFormDto</code>.
     * @alias module:model/ExtensionPropertyUiFormDto
     */
    constructor() { 
        
        ExtensionPropertyUiFormDto.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>ExtensionPropertyUiFormDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/ExtensionPropertyUiFormDto} obj Optional instance to populate.
     * @return {module:model/ExtensionPropertyUiFormDto} The populated <code>ExtensionPropertyUiFormDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new ExtensionPropertyUiFormDto();

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
ExtensionPropertyUiFormDto.prototype['isVisible'] = undefined;






export default ExtensionPropertyUiFormDto;
