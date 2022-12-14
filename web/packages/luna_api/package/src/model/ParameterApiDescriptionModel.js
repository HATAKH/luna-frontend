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
 * The ParameterApiDescriptionModel model module.
 * @module model/ParameterApiDescriptionModel
 * @version v1
 */
class ParameterApiDescriptionModel {
    /**
     * Constructs a new <code>ParameterApiDescriptionModel</code>.
     * @alias module:model/ParameterApiDescriptionModel
     */
    constructor() { 
        
        ParameterApiDescriptionModel.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>ParameterApiDescriptionModel</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/ParameterApiDescriptionModel} obj Optional instance to populate.
     * @return {module:model/ParameterApiDescriptionModel} The populated <code>ParameterApiDescriptionModel</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new ParameterApiDescriptionModel();

            if (data.hasOwnProperty('nameOnMethod')) {
                obj['nameOnMethod'] = ApiClient.convertToType(data['nameOnMethod'], 'String');
            }
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
            if (data.hasOwnProperty('isOptional')) {
                obj['isOptional'] = ApiClient.convertToType(data['isOptional'], 'Boolean');
            }
            if (data.hasOwnProperty('defaultValue')) {
                obj['defaultValue'] = ApiClient.convertToType(data['defaultValue'], Object);
            }
            if (data.hasOwnProperty('constraintTypes')) {
                obj['constraintTypes'] = ApiClient.convertToType(data['constraintTypes'], ['String']);
            }
            if (data.hasOwnProperty('bindingSourceId')) {
                obj['bindingSourceId'] = ApiClient.convertToType(data['bindingSourceId'], 'String');
            }
            if (data.hasOwnProperty('descriptorName')) {
                obj['descriptorName'] = ApiClient.convertToType(data['descriptorName'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {String} nameOnMethod
 */
ParameterApiDescriptionModel.prototype['nameOnMethod'] = undefined;

/**
 * @member {String} name
 */
ParameterApiDescriptionModel.prototype['name'] = undefined;

/**
 * @member {String} jsonName
 */
ParameterApiDescriptionModel.prototype['jsonName'] = undefined;

/**
 * @member {String} type
 */
ParameterApiDescriptionModel.prototype['type'] = undefined;

/**
 * @member {String} typeSimple
 */
ParameterApiDescriptionModel.prototype['typeSimple'] = undefined;

/**
 * @member {Boolean} isOptional
 */
ParameterApiDescriptionModel.prototype['isOptional'] = undefined;

/**
 * @member {Object} defaultValue
 */
ParameterApiDescriptionModel.prototype['defaultValue'] = undefined;

/**
 * @member {Array.<String>} constraintTypes
 */
ParameterApiDescriptionModel.prototype['constraintTypes'] = undefined;

/**
 * @member {String} bindingSourceId
 */
ParameterApiDescriptionModel.prototype['bindingSourceId'] = undefined;

/**
 * @member {String} descriptorName
 */
ParameterApiDescriptionModel.prototype['descriptorName'] = undefined;






export default ParameterApiDescriptionModel;

