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
import FeatureDto from './FeatureDto';

/**
 * The FeatureGroupDto model module.
 * @module model/FeatureGroupDto
 * @version v1
 */
class FeatureGroupDto {
    /**
     * Constructs a new <code>FeatureGroupDto</code>.
     * @alias module:model/FeatureGroupDto
     */
    constructor() { 
        
        FeatureGroupDto.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>FeatureGroupDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/FeatureGroupDto} obj Optional instance to populate.
     * @return {module:model/FeatureGroupDto} The populated <code>FeatureGroupDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new FeatureGroupDto();

            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('displayName')) {
                obj['displayName'] = ApiClient.convertToType(data['displayName'], 'String');
            }
            if (data.hasOwnProperty('features')) {
                obj['features'] = ApiClient.convertToType(data['features'], [FeatureDto]);
            }
        }
        return obj;
    }


}

/**
 * @member {String} name
 */
FeatureGroupDto.prototype['name'] = undefined;

/**
 * @member {String} displayName
 */
FeatureGroupDto.prototype['displayName'] = undefined;

/**
 * @member {Array.<module:model/FeatureDto>} features
 */
FeatureGroupDto.prototype['features'] = undefined;






export default FeatureGroupDto;

