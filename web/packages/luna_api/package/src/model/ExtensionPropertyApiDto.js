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
import ExtensionPropertyApiCreateDto from './ExtensionPropertyApiCreateDto';
import ExtensionPropertyApiGetDto from './ExtensionPropertyApiGetDto';
import ExtensionPropertyApiUpdateDto from './ExtensionPropertyApiUpdateDto';

/**
 * The ExtensionPropertyApiDto model module.
 * @module model/ExtensionPropertyApiDto
 * @version v1
 */
class ExtensionPropertyApiDto {
    /**
     * Constructs a new <code>ExtensionPropertyApiDto</code>.
     * @alias module:model/ExtensionPropertyApiDto
     */
    constructor() { 
        
        ExtensionPropertyApiDto.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>ExtensionPropertyApiDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/ExtensionPropertyApiDto} obj Optional instance to populate.
     * @return {module:model/ExtensionPropertyApiDto} The populated <code>ExtensionPropertyApiDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new ExtensionPropertyApiDto();

            if (data.hasOwnProperty('onGet')) {
                obj['onGet'] = ExtensionPropertyApiGetDto.constructFromObject(data['onGet']);
            }
            if (data.hasOwnProperty('onCreate')) {
                obj['onCreate'] = ExtensionPropertyApiCreateDto.constructFromObject(data['onCreate']);
            }
            if (data.hasOwnProperty('onUpdate')) {
                obj['onUpdate'] = ExtensionPropertyApiUpdateDto.constructFromObject(data['onUpdate']);
            }
        }
        return obj;
    }


}

/**
 * @member {module:model/ExtensionPropertyApiGetDto} onGet
 */
ExtensionPropertyApiDto.prototype['onGet'] = undefined;

/**
 * @member {module:model/ExtensionPropertyApiCreateDto} onCreate
 */
ExtensionPropertyApiDto.prototype['onCreate'] = undefined;

/**
 * @member {module:model/ExtensionPropertyApiUpdateDto} onUpdate
 */
ExtensionPropertyApiDto.prototype['onUpdate'] = undefined;






export default ExtensionPropertyApiDto;

