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
import TimeZone from './TimeZone';

/**
 * The TimingDto model module.
 * @module model/TimingDto
 * @version v1
 */
class TimingDto {
    /**
     * Constructs a new <code>TimingDto</code>.
     * @alias module:model/TimingDto
     */
    constructor() { 
        
        TimingDto.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>TimingDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/TimingDto} obj Optional instance to populate.
     * @return {module:model/TimingDto} The populated <code>TimingDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new TimingDto();

            if (data.hasOwnProperty('timeZone')) {
                obj['timeZone'] = TimeZone.constructFromObject(data['timeZone']);
            }
        }
        return obj;
    }


}

/**
 * @member {module:model/TimeZone} timeZone
 */
TimingDto.prototype['timeZone'] = undefined;






export default TimingDto;
