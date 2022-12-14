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
import ExtensionPropertyApiDto from './ExtensionPropertyApiDto';
import ExtensionPropertyAttributeDto from './ExtensionPropertyAttributeDto';
import ExtensionPropertyUiDto from './ExtensionPropertyUiDto';
import LocalizableStringDto from './LocalizableStringDto';

/**
 * The ExtensionPropertyDto model module.
 * @module model/ExtensionPropertyDto
 * @version v1
 */
class ExtensionPropertyDto {
    /**
     * Constructs a new <code>ExtensionPropertyDto</code>.
     * @alias module:model/ExtensionPropertyDto
     */
    constructor() { 
        
        ExtensionPropertyDto.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>ExtensionPropertyDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/ExtensionPropertyDto} obj Optional instance to populate.
     * @return {module:model/ExtensionPropertyDto} The populated <code>ExtensionPropertyDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new ExtensionPropertyDto();

            if (data.hasOwnProperty('type')) {
                obj['type'] = ApiClient.convertToType(data['type'], 'String');
            }
            if (data.hasOwnProperty('typeSimple')) {
                obj['typeSimple'] = ApiClient.convertToType(data['typeSimple'], 'String');
            }
            if (data.hasOwnProperty('displayName')) {
                obj['displayName'] = LocalizableStringDto.constructFromObject(data['displayName']);
            }
            if (data.hasOwnProperty('api')) {
                obj['api'] = ExtensionPropertyApiDto.constructFromObject(data['api']);
            }
            if (data.hasOwnProperty('ui')) {
                obj['ui'] = ExtensionPropertyUiDto.constructFromObject(data['ui']);
            }
            if (data.hasOwnProperty('attributes')) {
                obj['attributes'] = ApiClient.convertToType(data['attributes'], [ExtensionPropertyAttributeDto]);
            }
            if (data.hasOwnProperty('configuration')) {
                obj['configuration'] = ApiClient.convertToType(data['configuration'], {'String': Object});
            }
            if (data.hasOwnProperty('defaultValue')) {
                obj['defaultValue'] = ApiClient.convertToType(data['defaultValue'], Object);
            }
        }
        return obj;
    }


}

/**
 * @member {String} type
 */
ExtensionPropertyDto.prototype['type'] = undefined;

/**
 * @member {String} typeSimple
 */
ExtensionPropertyDto.prototype['typeSimple'] = undefined;

/**
 * @member {module:model/LocalizableStringDto} displayName
 */
ExtensionPropertyDto.prototype['displayName'] = undefined;

/**
 * @member {module:model/ExtensionPropertyApiDto} api
 */
ExtensionPropertyDto.prototype['api'] = undefined;

/**
 * @member {module:model/ExtensionPropertyUiDto} ui
 */
ExtensionPropertyDto.prototype['ui'] = undefined;

/**
 * @member {Array.<module:model/ExtensionPropertyAttributeDto>} attributes
 */
ExtensionPropertyDto.prototype['attributes'] = undefined;

/**
 * @member {Object.<String, Object>} configuration
 */
ExtensionPropertyDto.prototype['configuration'] = undefined;

/**
 * @member {Object} defaultValue
 */
ExtensionPropertyDto.prototype['defaultValue'] = undefined;






export default ExtensionPropertyDto;

