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
 * The IdentityUserUpdateRolesDto model module.
 * @module model/IdentityUserUpdateRolesDto
 * @version v1
 */
class IdentityUserUpdateRolesDto {
    /**
     * Constructs a new <code>IdentityUserUpdateRolesDto</code>.
     * @alias module:model/IdentityUserUpdateRolesDto
     * @param roleNames {Array.<String>} 
     */
    constructor(roleNames) { 
        
        IdentityUserUpdateRolesDto.initialize(this, roleNames);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, roleNames) { 
        obj['roleNames'] = roleNames;
    }

    /**
     * Constructs a <code>IdentityUserUpdateRolesDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/IdentityUserUpdateRolesDto} obj Optional instance to populate.
     * @return {module:model/IdentityUserUpdateRolesDto} The populated <code>IdentityUserUpdateRolesDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new IdentityUserUpdateRolesDto();

            if (data.hasOwnProperty('roleNames')) {
                obj['roleNames'] = ApiClient.convertToType(data['roleNames'], ['String']);
            }
        }
        return obj;
    }


}

/**
 * @member {Array.<String>} roleNames
 */
IdentityUserUpdateRolesDto.prototype['roleNames'] = undefined;






export default IdentityUserUpdateRolesDto;
