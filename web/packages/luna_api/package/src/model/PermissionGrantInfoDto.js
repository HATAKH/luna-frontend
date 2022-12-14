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
import ProviderInfoDto from './ProviderInfoDto';

/**
 * The PermissionGrantInfoDto model module.
 * @module model/PermissionGrantInfoDto
 * @version v1
 */
class PermissionGrantInfoDto {
    /**
     * Constructs a new <code>PermissionGrantInfoDto</code>.
     * @alias module:model/PermissionGrantInfoDto
     */
    constructor() { 
        
        PermissionGrantInfoDto.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>PermissionGrantInfoDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/PermissionGrantInfoDto} obj Optional instance to populate.
     * @return {module:model/PermissionGrantInfoDto} The populated <code>PermissionGrantInfoDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new PermissionGrantInfoDto();

            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('displayName')) {
                obj['displayName'] = ApiClient.convertToType(data['displayName'], 'String');
            }
            if (data.hasOwnProperty('parentName')) {
                obj['parentName'] = ApiClient.convertToType(data['parentName'], 'String');
            }
            if (data.hasOwnProperty('isGranted')) {
                obj['isGranted'] = ApiClient.convertToType(data['isGranted'], 'Boolean');
            }
            if (data.hasOwnProperty('allowedProviders')) {
                obj['allowedProviders'] = ApiClient.convertToType(data['allowedProviders'], ['String']);
            }
            if (data.hasOwnProperty('grantedProviders')) {
                obj['grantedProviders'] = ApiClient.convertToType(data['grantedProviders'], [ProviderInfoDto]);
            }
        }
        return obj;
    }


}

/**
 * @member {String} name
 */
PermissionGrantInfoDto.prototype['name'] = undefined;

/**
 * @member {String} displayName
 */
PermissionGrantInfoDto.prototype['displayName'] = undefined;

/**
 * @member {String} parentName
 */
PermissionGrantInfoDto.prototype['parentName'] = undefined;

/**
 * @member {Boolean} isGranted
 */
PermissionGrantInfoDto.prototype['isGranted'] = undefined;

/**
 * @member {Array.<String>} allowedProviders
 */
PermissionGrantInfoDto.prototype['allowedProviders'] = undefined;

/**
 * @member {Array.<module:model/ProviderInfoDto>} grantedProviders
 */
PermissionGrantInfoDto.prototype['grantedProviders'] = undefined;






export default PermissionGrantInfoDto;

