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
 * The UpdateProfileDto model module.
 * @module model/UpdateProfileDto
 * @version v1
 */
class UpdateProfileDto {
    /**
     * Constructs a new <code>UpdateProfileDto</code>.
     * @alias module:model/UpdateProfileDto
     */
    constructor() { 
        
        UpdateProfileDto.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>UpdateProfileDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/UpdateProfileDto} obj Optional instance to populate.
     * @return {module:model/UpdateProfileDto} The populated <code>UpdateProfileDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new UpdateProfileDto();

            if (data.hasOwnProperty('extraProperties')) {
                obj['extraProperties'] = ApiClient.convertToType(data['extraProperties'], {'String': Object});
            }
            if (data.hasOwnProperty('userName')) {
                obj['userName'] = ApiClient.convertToType(data['userName'], 'String');
            }
            if (data.hasOwnProperty('email')) {
                obj['email'] = ApiClient.convertToType(data['email'], 'String');
            }
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('surname')) {
                obj['surname'] = ApiClient.convertToType(data['surname'], 'String');
            }
            if (data.hasOwnProperty('phoneNumber')) {
                obj['phoneNumber'] = ApiClient.convertToType(data['phoneNumber'], 'String');
            }
            if (data.hasOwnProperty('concurrencyStamp')) {
                obj['concurrencyStamp'] = ApiClient.convertToType(data['concurrencyStamp'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {Object.<String, Object>} extraProperties
 */
UpdateProfileDto.prototype['extraProperties'] = undefined;

/**
 * @member {String} userName
 */
UpdateProfileDto.prototype['userName'] = undefined;

/**
 * @member {String} email
 */
UpdateProfileDto.prototype['email'] = undefined;

/**
 * @member {String} name
 */
UpdateProfileDto.prototype['name'] = undefined;

/**
 * @member {String} surname
 */
UpdateProfileDto.prototype['surname'] = undefined;

/**
 * @member {String} phoneNumber
 */
UpdateProfileDto.prototype['phoneNumber'] = undefined;

/**
 * @member {String} concurrencyStamp
 */
UpdateProfileDto.prototype['concurrencyStamp'] = undefined;






export default UpdateProfileDto;

