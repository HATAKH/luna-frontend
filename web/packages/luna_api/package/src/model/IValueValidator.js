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
 * The IValueValidator model module.
 * @module model/IValueValidator
 * @version v1
 */
class IValueValidator {
    /**
     * Constructs a new <code>IValueValidator</code>.
     * @alias module:model/IValueValidator
     */
    constructor() { 
        
        IValueValidator.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>IValueValidator</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/IValueValidator} obj Optional instance to populate.
     * @return {module:model/IValueValidator} The populated <code>IValueValidator</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new IValueValidator();

            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('properties')) {
                obj['properties'] = ApiClient.convertToType(data['properties'], {'String': Object});
            }
        }
        return obj;
    }


}

/**
 * @member {String} name
 */
IValueValidator.prototype['name'] = undefined;

/**
 * @member {Object.<String, Object>} properties
 */
IValueValidator.prototype['properties'] = undefined;






export default IValueValidator;

