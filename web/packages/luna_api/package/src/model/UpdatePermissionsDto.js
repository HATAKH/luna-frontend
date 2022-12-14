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
import UpdatePermissionDto from './UpdatePermissionDto';

/**
 * The UpdatePermissionsDto model module.
 * @module model/UpdatePermissionsDto
 * @version v1
 */
class UpdatePermissionsDto {
    /**
     * Constructs a new <code>UpdatePermissionsDto</code>.
     * @alias module:model/UpdatePermissionsDto
     */
    constructor() { 
        
        UpdatePermissionsDto.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>UpdatePermissionsDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/UpdatePermissionsDto} obj Optional instance to populate.
     * @return {module:model/UpdatePermissionsDto} The populated <code>UpdatePermissionsDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new UpdatePermissionsDto();

            if (data.hasOwnProperty('permissions')) {
                obj['permissions'] = ApiClient.convertToType(data['permissions'], [UpdatePermissionDto]);
            }
        }
        return obj;
    }


}

/**
 * @member {Array.<module:model/UpdatePermissionDto>} permissions
 */
UpdatePermissionsDto.prototype['permissions'] = undefined;






export default UpdatePermissionsDto;
