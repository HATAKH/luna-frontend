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

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD.
    define(['expect.js', process.cwd()+'/src/index'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    factory(require('expect.js'), require(process.cwd()+'/src/index'));
  } else {
    // Browser globals (root is window)
    factory(root.expect, root.LunaApi);
  }
}(this, function(expect, LunaApi) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new LunaApi.ExtensionPropertyUiLookupDto();
  });

  var getProperty = function(object, getter, property) {
    // Use getter method if present; otherwise, get the property directly.
    if (typeof object[getter] === 'function')
      return object[getter]();
    else
      return object[property];
  }

  var setProperty = function(object, setter, property, value) {
    // Use setter method if present; otherwise, set the property directly.
    if (typeof object[setter] === 'function')
      object[setter](value);
    else
      object[property] = value;
  }

  describe('ExtensionPropertyUiLookupDto', function() {
    it('should create an instance of ExtensionPropertyUiLookupDto', function() {
      // uncomment below and update the code to test ExtensionPropertyUiLookupDto
      //var instance = new LunaApi.ExtensionPropertyUiLookupDto();
      //expect(instance).to.be.a(LunaApi.ExtensionPropertyUiLookupDto);
    });

    it('should have the property url (base name: "url")', function() {
      // uncomment below and update the code to test the property url
      //var instance = new LunaApi.ExtensionPropertyUiLookupDto();
      //expect(instance).to.be();
    });

    it('should have the property resultListPropertyName (base name: "resultListPropertyName")', function() {
      // uncomment below and update the code to test the property resultListPropertyName
      //var instance = new LunaApi.ExtensionPropertyUiLookupDto();
      //expect(instance).to.be();
    });

    it('should have the property displayPropertyName (base name: "displayPropertyName")', function() {
      // uncomment below and update the code to test the property displayPropertyName
      //var instance = new LunaApi.ExtensionPropertyUiLookupDto();
      //expect(instance).to.be();
    });

    it('should have the property valuePropertyName (base name: "valuePropertyName")', function() {
      // uncomment below and update the code to test the property valuePropertyName
      //var instance = new LunaApi.ExtensionPropertyUiLookupDto();
      //expect(instance).to.be();
    });

    it('should have the property filterParamName (base name: "filterParamName")', function() {
      // uncomment below and update the code to test the property filterParamName
      //var instance = new LunaApi.ExtensionPropertyUiLookupDto();
      //expect(instance).to.be();
    });

  });

}));
