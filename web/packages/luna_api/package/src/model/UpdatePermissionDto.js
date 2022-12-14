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
 * The UpdatePermissionDto model module.
 * @module model/UpdatePermissionDto
 * @version v1
 */
class UpdatePermissionDto {
    /**
     * Constructs a new <code>UpdatePermissionDto</code>.
     * @alias module:model/UpdatePermissionDto
     */
    constructor() { 
        
        UpdatePermissionDto.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>UpdatePermissionDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/UpdatePermissionDto} obj Optional instance to populate.
     * @return {module:model/UpdatePermissionDto} The populated <code>UpdatePermissionDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new UpdatePermissionDto();

            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('isGranted')) {
                obj['isGranted'] = ApiClient.convertToType(data['isGranted'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * @member {String} name
 */
UpdatePermissionDto.prototype['name'] = undefined;

/**
 * @member {Boolean} isGranted
 */
UpdatePermissionDto.prototype['isGranted'] = undefined;






export default UpdatePermissionDto;
