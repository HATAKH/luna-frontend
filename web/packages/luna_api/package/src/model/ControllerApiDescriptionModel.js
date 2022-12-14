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
import ActionApiDescriptionModel from './ActionApiDescriptionModel';
import ControllerInterfaceApiDescriptionModel from './ControllerInterfaceApiDescriptionModel';

/**
 * The ControllerApiDescriptionModel model module.
 * @module model/ControllerApiDescriptionModel
 * @version v1
 */
class ControllerApiDescriptionModel {
    /**
     * Constructs a new <code>ControllerApiDescriptionModel</code>.
     * @alias module:model/ControllerApiDescriptionModel
     */
    constructor() { 
        
        ControllerApiDescriptionModel.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>ControllerApiDescriptionModel</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/ControllerApiDescriptionModel} obj Optional instance to populate.
     * @return {module:model/ControllerApiDescriptionModel} The populated <code>ControllerApiDescriptionModel</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new ControllerApiDescriptionModel();

            if (data.hasOwnProperty('controllerName')) {
                obj['controllerName'] = ApiClient.convertToType(data['controllerName'], 'String');
            }
            if (data.hasOwnProperty('controllerGroupName')) {
                obj['controllerGroupName'] = ApiClient.convertToType(data['controllerGroupName'], 'String');
            }
            if (data.hasOwnProperty('isRemoteService')) {
                obj['isRemoteService'] = ApiClient.convertToType(data['isRemoteService'], 'Boolean');
            }
            if (data.hasOwnProperty('apiVersion')) {
                obj['apiVersion'] = ApiClient.convertToType(data['apiVersion'], 'String');
            }
            if (data.hasOwnProperty('type')) {
                obj['type'] = ApiClient.convertToType(data['type'], 'String');
            }
            if (data.hasOwnProperty('interfaces')) {
                obj['interfaces'] = ApiClient.convertToType(data['interfaces'], [ControllerInterfaceApiDescriptionModel]);
            }
            if (data.hasOwnProperty('actions')) {
                obj['actions'] = ApiClient.convertToType(data['actions'], {'String': ActionApiDescriptionModel});
            }
        }
        return obj;
    }


}

/**
 * @member {String} controllerName
 */
ControllerApiDescriptionModel.prototype['controllerName'] = undefined;

/**
 * @member {String} controllerGroupName
 */
ControllerApiDescriptionModel.prototype['controllerGroupName'] = undefined;

/**
 * @member {Boolean} isRemoteService
 */
ControllerApiDescriptionModel.prototype['isRemoteService'] = undefined;

/**
 * @member {String} apiVersion
 */
ControllerApiDescriptionModel.prototype['apiVersion'] = undefined;

/**
 * @member {String} type
 */
ControllerApiDescriptionModel.prototype['type'] = undefined;

/**
 * @member {Array.<module:model/ControllerInterfaceApiDescriptionModel>} interfaces
 */
ControllerApiDescriptionModel.prototype['interfaces'] = undefined;

/**
 * @member {Object.<String, module:model/ActionApiDescriptionModel>} actions
 */
ControllerApiDescriptionModel.prototype['actions'] = undefined;






export default ControllerApiDescriptionModel;
