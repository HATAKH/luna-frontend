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
import CurrentCultureDto from './CurrentCultureDto';
import LanguageInfo from './LanguageInfo';
import NameValue from './NameValue';

/**
 * The ApplicationLocalizationConfigurationDto model module.
 * @module model/ApplicationLocalizationConfigurationDto
 * @version v1
 */
class ApplicationLocalizationConfigurationDto {
    /**
     * Constructs a new <code>ApplicationLocalizationConfigurationDto</code>.
     * @alias module:model/ApplicationLocalizationConfigurationDto
     */
    constructor() { 
        
        ApplicationLocalizationConfigurationDto.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>ApplicationLocalizationConfigurationDto</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/ApplicationLocalizationConfigurationDto} obj Optional instance to populate.
     * @return {module:model/ApplicationLocalizationConfigurationDto} The populated <code>ApplicationLocalizationConfigurationDto</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new ApplicationLocalizationConfigurationDto();

            if (data.hasOwnProperty('values')) {
                obj['values'] = ApiClient.convertToType(data['values'], {'String': {'String': 'String'}});
            }
            if (data.hasOwnProperty('languages')) {
                obj['languages'] = ApiClient.convertToType(data['languages'], [LanguageInfo]);
            }
            if (data.hasOwnProperty('currentCulture')) {
                obj['currentCulture'] = CurrentCultureDto.constructFromObject(data['currentCulture']);
            }
            if (data.hasOwnProperty('defaultResourceName')) {
                obj['defaultResourceName'] = ApiClient.convertToType(data['defaultResourceName'], 'String');
            }
            if (data.hasOwnProperty('languagesMap')) {
                obj['languagesMap'] = ApiClient.convertToType(data['languagesMap'], {'String': [NameValue]});
            }
            if (data.hasOwnProperty('languageFilesMap')) {
                obj['languageFilesMap'] = ApiClient.convertToType(data['languageFilesMap'], {'String': [NameValue]});
            }
        }
        return obj;
    }


}

/**
 * @member {Object.<String, Object.<String, String>>} values
 */
ApplicationLocalizationConfigurationDto.prototype['values'] = undefined;

/**
 * @member {Array.<module:model/LanguageInfo>} languages
 */
ApplicationLocalizationConfigurationDto.prototype['languages'] = undefined;

/**
 * @member {module:model/CurrentCultureDto} currentCulture
 */
ApplicationLocalizationConfigurationDto.prototype['currentCulture'] = undefined;

/**
 * @member {String} defaultResourceName
 */
ApplicationLocalizationConfigurationDto.prototype['defaultResourceName'] = undefined;

/**
 * @member {Object.<String, Array.<module:model/NameValue>>} languagesMap
 */
ApplicationLocalizationConfigurationDto.prototype['languagesMap'] = undefined;

/**
 * @member {Object.<String, Array.<module:model/NameValue>>} languageFilesMap
 */
ApplicationLocalizationConfigurationDto.prototype['languageFilesMap'] = undefined;






export default ApplicationLocalizationConfigurationDto;

