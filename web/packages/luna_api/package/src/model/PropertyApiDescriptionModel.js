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
 * The PropertyApiDescriptionModel model module.
 * @module model/PropertyApiDescriptionModel
 * @version v1
 */
class PropertyApiDescriptionModel {
    /**
     * Constructs a new <code>PropertyApiDescriptionModel</code>.
     * @alias module:model/PropertyApiDescriptionModel
     */
    constructor() { 
        
        PropertyApiDescriptionModel.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>PropertyApiDescriptionModel</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/PropertyApiDescriptionModel} obj Optional instance to populate.
     * @return {module:model/PropertyApiDescriptionModel} The populated <code>PropertyApiDescriptionModel</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new PropertyApiDescriptionModel();

            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('jsonName')) {
                obj['jsonName'] = ApiClient.convertToType(data['jsonName'], 'String');
            }
            if (data.hasOwnProperty('type')) {
                obj['type'] = ApiClient.convertToType(data['type'], 'String');
            }
            if (data.hasOwnProperty('typeSimple')) {
                obj['typeSimple'] = ApiClient.convertToType(data['typeSimple'], 'String');
            }
            if (data.hasOwnProperty('isRequired')) {
                obj['isRequired'] = ApiClient.convertToType(data['isRequired'], 'Boolean');
            }
            if (data.hasOwnProperty('minLength')) {
                obj['minLength'] = ApiClient.convertToType(data['minLength'], 'Number');
            }
            if (data.hasOwnProperty('maxLength')) {
                obj['maxLength'] = ApiClient.convertToType(data['maxLength'], 'Number');
            }
            if (data.hasOwnProperty('minimum')) {
                obj['minimum'] = ApiClient.convertToType(data['minimum'], 'String');
            }
            if (data.hasOwnProperty('maximum')) {
                obj['maximum'] = ApiClient.convertToType(data['maximum'], 'String');
            }
            if (data.hasOwnProperty('regex')) {
                obj['regex'] = ApiClient.convertToType(data['regex'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {String} name
 */
PropertyApiDescriptionModel.prototype['name'] = undefined;

/**
 * @member {String} jsonName
 */
PropertyApiDescriptionModel.prototype['jsonName'] = undefined;

/**
 * @member {String} type
 */
PropertyApiDescriptionModel.prototype['type'] = undefined;

/**
 * @member {String} typeSimple
 */
PropertyApiDescriptionModel.prototype['typeSimple'] = undefined;

/**
 * @member {Boolean} isRequired
 */
PropertyApiDescriptionModel.prototype['isRequired'] = undefined;

/**
 * @member {Number} minLength
 */
PropertyApiDescriptionModel.prototype['minLength'] = undefined;

/**
 * @member {Number} maxLength
 */
PropertyApiDescriptionModel.prototype['maxLength'] = undefined;

/**
 * @member {String} minimum
 */
PropertyApiDescriptionModel.prototype['minimum'] = undefined;

/**
 * @member {String} maximum
 */
PropertyApiDescriptionModel.prototype['maximum'] = undefined;

/**
 * @member {String} regex
 */
PropertyApiDescriptionModel.prototype['regex'] = undefined;






export default PropertyApiDescriptionModel;
